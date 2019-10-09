function calcTotalPrice(event) {
    //Get all component prices from selected item from each dropdown list

    //Get the dropdown list
    var monitorList = document.getElementById("MainContent_monitorsList");
    //Get the text of the selected item, this will include the name
    var monitorText = monitorList.options[monitorList.selectedIndex].text;
    //Extract the price of the selected component
    var monitorPrice = parseFloat(monitorText.slice(monitorText.indexOf("$") + 1, monitorText.length).replace(/[^0-9.-]/g, ''));

    //Get the dropdown list
    var keyboardList = document.getElementById("MainContent_keyboardsList");
    //Get the text of the selected item, this will include the name
    var keyboardText = keyboardList.options[keyboardList.selectedIndex].text;
    //Parse the text to extract numerical value of price
    var keyboardPrice = parseFloat(keyboardText.slice(keyboardText.indexOf("$") + 1, keyboardText.length).replace(/[^0-9.-]/g, ''));

    //Get the dropdown list
    var cpuList = document.getElementById("MainContent_cpuList");
    //Get the text of the selected item, this will include the name
    var cpuText = cpuList.options[cpuList.selectedIndex].text;
    //Parse the text to extract numerical value of price
    var cpuPrice = parseFloat(cpuText.slice(cpuText.indexOf("$") + 1, cpuText.length).replace(/[^0-9.-]/g, ''));

    //Get the dropdown list
    var gpuList = document.getElementById("MainContent_gpuList");
    //Get the text of the selected item, this will include the name
    var gpuText = gpuList.options[gpuList.selectedIndex].text;
    //Parse the text to extract numerical value of price
    var gpuPrice = parseFloat(gpuText.slice(gpuText.indexOf("$") + 1, gpuText.length).replace(/[^0-9.-]/g, ''));

    //Get the dropdown list
    var ramList = document.getElementById("MainContent_ramList");
    //Get the text of the selected item, this will include the name
    var ramText = ramList.options[ramList.selectedIndex].text;
    //Parse the text to extract numerical value of price
    var ramPrice = parseFloat(ramText.slice(ramText.indexOf("$") + 1, ramText.length).replace(/[^0-9.-]/g, ''));

    //Get the dropdown list
    var miceList = document.getElementById("MainContent_miceList");
    //Get the text of the selected item, this will include the name
    var miceText = miceList.options[miceList.selectedIndex].text;
    //Parse the text to extract numerical value of price
    var micePrice = parseFloat(ramText.slice(ramText.indexOf("$") + 1, ramText.length).replace(/[^0-9.-]/g, ''));

    //Get the dropdown list
    var harddriveList = document.getElementById("MainContent_harddrivesList");
    //Get the text of the selected item, this will include the name
    var harddriveText = harddriveList.options[harddriveList.selectedIndex].text;
    //Parse the text to extract numerical value of price
    var harddrivePrice = parseFloat(harddriveText.slice(harddriveText.indexOf("$") + 1, harddriveText.length).replace(/[^0-9.-]/g, ''));

    //Get the dropdown list
    var osList = document.getElementById("MainContent_operatingsysList");
    //Get the text of the selected item, this will include the name
    var osText = osList.options[osList.selectedIndex].text;
    //Parse the text to extract numerical value of price
    var osPrice = parseFloat(osText.slice(osText.indexOf("$") + 1, osText.length).replace(/[^0-9.-]/g, ''));

    //Add all the prices together
    var totalPrice = (monitorPrice + keyboardPrice + cpuPrice + gpuPrice + ramPrice + micePrice + harddrivePrice + osPrice).toFixed(2);

    //Set the price on the page to the total price
    document.getElementById("MainContent_prodPrice").innerHTML = "$" + totalPrice;
    
};