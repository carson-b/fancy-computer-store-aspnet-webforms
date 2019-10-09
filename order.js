function submitOrder()
{
    alert('Thank you for your order, it has been added to your shopping cart.');
};

//Function to place customer order
function placeOrder(username) {
    
    //If guest, thank them for their order and encourage them to sign up for an account
    if (username == 'notLoggedIn') {
        alert('Thank you for your order Guest, it is on its way! For any easier ordering experience we encourage you to register for an account.');
        //Redirect user to the main page
        window.location.href = "default.aspx";
    }
    //If signed in: submit order to database and then bring user to invoice page
    else {
        alert('Thank you for your order ' + username + ', it is on its way! You will now be taken to your invoice.');
    }
};

//Function to clear the shopping cart
function clearShoppingCart() {
    //Clear shopping cart by deleting cookies
    deleteCookie("packageOrders");
    deleteCookie("productOrders");
}

//Function used to retrieve the value of a cookie given its name
function getCookie(name)
{
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') c = c.substring(1, c.length);
        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
    }
    return null;
}

//Function used to create a cookie given the name, the value, and the expiry in days
function createCookie(name, value, days) {
    if (days) {
        var date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        var expires = "; expires=" + date.toGMTString();
    }
    else var expires = "";
    document.cookie = name + "=" + value + expires + "; path=/";
}

//Function to delete cookie
function deleteCookie(name) {
    document.cookie = name + '=; Path=/; Expires=Mon, 12 Jan 1987 00:00:01 GMT;';
}

//Function used to update the quantity of the package or product
function updateQuantity(type, model)
{
    //The new quantity
    var newQuantity = document.getElementById(model).value;
    //The cookie that we will search through
    var theCookie = "";
    //The new cookie
    var newCookie = "";
    //The indeces
    var quantityIndex = 0;
    var modelIndex = 0;

    //Check the type and get the appropriate cookie
    if (type == "packageOrders")
    {
        //Get the packageOrders cookie
        theCookie = getCookie("packageOrders");
        //Set the correct indeces
        quantityIndex = 1;
        modelIndex = 0;
    }
    if(type == "productOrders")
    {
        //Get the productOrders cookie
        theCookie = getCookie("productOrders");
        //Set the correct indeces
        quantityIndex = 2;
        modelIndex = 1;
    }
    
    //flag variable
    var foundit = false;
    //Split the cookie into each order
    var split1 = theCookie.split("|");
    
    //Split each order into its parts and search for the model number
    for (var i = 0; i < split1.length; i++) {
        var split2 = split1[i].split(",");
        for (var j = 0; j < split2.length; j++) {
            //If the model number is found, change the quantity and join the order and cookie
            if (split2[modelIndex] == model) {
                split2[quantityIndex] = newQuantity;
                split1[i] = split2.join(",");
                newCookie = split1.join("|");
                //Break from this loop as we have found and updated the quantity
                foundit = true;
                break;
            }
            if (foundit === true) {
                break;
            }
        }
    }
    //Set the cookie equal to the updated cookie value
    createCookie(type, newCookie, 1);
    //Reload the page
    document.location.reload(true);
};

//Function used to update the quantity of the package or product
function addToQuantity(type, model, quantity) {

    //The additional quantity
    var newQuantity = parseInt(quantity);
    //The cookie that we will search through
    var theCookie = "";
    //The new cookie
    var newCookie = "";
    //The indeces
    var quantityIndex = 0;
    var modelIndex = 0;

    //Check the type and get the appropriate cookie
    if (type == "packageOrders") {
        //Get the packageOrders cookie
        theCookie = getCookie("packageOrders");
        //Set the correct indeces
        quantityIndex = 1;
        modelIndex = 0;
    }
    if (type == "productOrders")
    {
        //Get the productOrders cookie
        theCookie = getCookie("productOrders");
        //Set the correct indeces
        quantityIndex = 2;
        modelIndex = 1;
    }

    //flag variable
    var foundit = false;
    //Split the cookie into each order
    var split1 = theCookie.split("|");

    //Split each order into its parts and search for the model number
    for (var i = 0; i < split1.length; i++) {
        var split2 = split1[i].split(",");
        for (var j = 0; j < split2.length; j++) {
            //If the model number is found, change the quantity and join the order and cookie
            if (split2[modelIndex] == model) {
                var newquan = parseInt(split2[quantityIndex]) + newQuantity
                split2[quantityIndex] = newquan.toString();
                split1[i] = split2.join(",");
                newCookie = split1.join("|");
                //Break from this loop as we have found and updated the quantity
                foundit = true;
                break;
            }
            if (foundit === true) {
                break;
            }
        }
    }
    //Set the cookie equal to the updated cookie value
    createCookie(type, newCookie, 1);
};

function orderDetails()
{
    //Calculate the total product prices and subtotal
    //Get each product total
    var prices = document.getElementsByClassName('prodTotalPrice');
    //The total
    var totalProduct = 0;
    //Add up all the prices
    for (var i = 0; i < prices.length; i++)
    {
        totalProduct += parseFloat(prices[i].innerText.slice(8));
    }
    //Display the total product price next to Product Price and subtotal label
    document.getElementById('MainContent_prodTotalLabel').innerText = '$' + totalProduct.toFixed(2);
    document.getElementById('MainContent_subtotalLabel').innerText = '$' + totalProduct.toFixed(2);

    //Calculate the Environmental Handling Fee ($6 X total product quantity)
    var EVHFee = 6;
    //Get each quantity
    var quantities = document.getElementsByName('quantity');
    //The total quantity
    var totalQuantity = 0;
    //Add up all the quantities
    for (var i = 0; i < quantities.length; i++) {
        totalQuantity += parseInt(quantities[i].value);
    }
    //Calculate and display total fee
    var totalEVH = parseFloat((totalQuantity * EVHFee).toFixed(2));
    document.getElementById('MainContent_EVHLabel').innerText = '$' + totalEVH;

    //Calculate and display PST
    var pst = 0.07;
    var totalPST = parseFloat((totalProduct * pst).toFixed(2));
    document.getElementById('MainContent_PSTLabel').innerText = '$' + totalPST;

    //Calculate and display GST
    var gst = 0.05;
    var totalGST = parseFloat((totalProduct * gst).toFixed(2));
    document.getElementById('MainContent_GSTLabel').innerText = '$' + totalGST;

    //Calculate and display grand total
    var grandTotal = totalProduct + totalEVH + totalPST + totalGST;
    document.getElementById('MainContent_TotalLabel').innerText = '$' + grandTotal.toFixed(2);
    document.getElementById('MainContent_hf').value = '$' + grandTotal.toFixed(2);
};