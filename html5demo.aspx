<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="html5demo.aspx.cs" Inherits="Test.html5demo" %>

<!DOCTYPE html />
<html lang="en">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <label for="date-input">Please choose a date:</label>
        <input type="date" id="date-input" /><br />
        <label for="time-input">Please enter a time:</label>
        <input type="time" id="time-input" /><br />
        <label for="month-input">Please select a month:</label>
        <input type="month" id="month-input" /><br />
        <label for="week-input">Please select a week:</label>
        <input type="week" id="week-input" /><br />
        <label for="range-data">Range:</label>
        <input type="range" id="range-data" min="1" max="10" /><br />
        <label for="search-data">Search:</label>
        <input type="search" id="search-data" placeholder="Enter search here" /><br />
        <label for="tele-data">Telephone: </label>
        <input type="tel" id="tel-data" required /><br />
        <label for="email-data">Email:</label>        
        <input type="email" id="email-data" required multiple /><br />
        <label for="color-data">Color:</label>
        <input type="color" id="color-data" /><br />
        <label for="data-list">Data List:</label>
        <input type="text" list="myDataList" />
        <datalist id="myDataList">
            <option label="Mr." value="Mr."></option>
            <option label="Mrs." value="Mrs."></option>
            <option label="Ms." value="Ms."></option>
        </datalist><br />
        <label for="progress-data">Progress Bar:</label>
        <progress value="8" max="15"></progress><br />
        <label for="meter-data">Meter:</label>
        <meter id="meter-data" min="10" max="100" value="100" low="20" high="70" optimum="50"></meter><br />
        <input type="submit" value="Submit" /><br />

    </div>
    </form>
    <label for="outsideText-data">Other text:</label>
    <input type="text" id="outsideText-data" form="form1" />

</body>
</html>
