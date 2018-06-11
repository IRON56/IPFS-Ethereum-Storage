contract SimpleStorage {

    string storedData1 = "";
    string storedData2 = "";
    string storedData3 = "";

    function set(string x) {
        if (storedData1=="")
            storedData1=x;
        else if (storedData2=="")
            storedData2=x;
        else if (storedData3=="")
            storedData3=x;
    }

    function get() constant returns (string x) {
        string storedData ="";
        storedData.concat(storedData1,storedData2,storedData3);
        return storedData;
    }
}
