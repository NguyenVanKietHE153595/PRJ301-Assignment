<%-- 
    Document   : schedules
    Created on : Jun 20, 2022, 11:00:39 PM
    Author     : Kiet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th {
  background-color: #96D4D4;
</style>
</head>
<body>
<div style="margin-bottom: 10px ;text-align: center">
  Campus:<select name="campus" id="campus">
    <option value="FU-HL">FU-HL</option>
    <option value="FU-HCM">FU-HCM</option>
    <option value="FU-QN">FU-QN</option>
  </select>
    </div>
  <div style="margin-bottom: 10px ;text-align: center">
  Lecturer:<input type="text" value="lecturer" name="lecturer">
  <input type="submit" value="View">
  </div>
<table border style="margin: 0 auto; width: 90%">
  <tr>
    <th rowspan="2">
    <span class="auto-style1"><strong>YEAR</strong></span>
    <select name="year" id="year">
    <option value="2019">2019</option>
    <option value="2020">2020</option>
    <option value="2021">2021</option>
    <option selected="selected" value="2022">2022</option>
    <option value="2023">2023</option>
  </select><br></br>
    WEEK
    <select name="week" id="week">
    <option value="13/06 To 19/06">13/06 To 19/06</option>
    <option selected="selected" value="20/06 To 26/06">20/06 To 26/06</option>
    <option value="27/06 To 03/07">27/06 To 03/07</option>
    <option value="04/07 To 10/07">04/07 To 10/07</option>
  </select>
  <th align="center">Mon</th>
  <th align="center">Tue</th>
  <th align="center">Wed</th>
  <th align="center">Thu</th>
  <th align="center">Fri</th>
  <th align="center">Sat</th>
  <th align="center">Sun</th>
  </tr>
  <tr>
  <th align="center">20/06</th>
  <th align="center">21/06</th>
  <th align="center">22/06</th>
  <th align="center">23/06</th>
  <th align="center">24/06</th>
  <th align="center">25/06</th>
  <th align="center">26/06</th>
  </tr>
  <tr>
    <td>Slot 1</td>
    <td>
    <a href="attendance.jsp">PRJ301-</a>
    <br> 
    at BE-213
    <br>
    (<font color="Green">attended</font>)
    <br>
    <span class="label label-success">(7:30-9:00)</span>
    <br>
    </td>
    <td>-</td>
    <td>
    <a href="http://localhost:9999/MyProject/view/attendance.jsp">PRJ301-</a>
    <br> 
    at BE-213
    <br>
    (<font color="Green">attended</font>)
    <br>
    <span class="label label-success">(7:30-9:00)</span>
    <br>
    </td>
    <td>-</td>
        <td>
    <a href="http://localhost:9999/MyProject/view/attendance.jsp">PRJ301-</a>
    <br> 
    at BE-213
    <br>
    (<font color="Green">attended</font>)
    <br>
    <span class="label label-success">(7:30-9:00)</span>
    <br>
    </td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Slot 2</td>
    <td>
    <a href="http://localhost:9999/MyProject/view/attendance.jsp">DBI202-</a>
    <br> 
    at BE-315
    <br>
    (<font color="Green">attended</font>)
    <br>
    <span class="label label-success">(9:10-10:40)</span>
    <br>
    </td>
    <td>-</td>
    <td>
    <a href="http://localhost:9999/MyProject/view/attendance.jsp">DBI202-</a>
    <br> 
    at BE-315
    <br>
    (<font color="Green">attended</font>)
    <br>
    <span class="label label-success">(9:10-10:40)</span>
    <br>
    </td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
    <tr>
    <td>Slot 3</td>
    <td>-</td>
    <td>-</td>
    <td>
    <a href="http://localhost:9999/MyProject/view/attendance.jsp">DBI202-</a>
    <br> 
    at BE-315
    <br>
    (<font color="Green">attended</font>)
    <br>
    <span class="label label-success">(10:50-12:50)</span>
    <br>
    </td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Slot 4</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
    <tr>
    <td>Slot 5</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Slot 6</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
    <tr>
    <td>Slot 7</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
  <tr>
    <td>Slot 8</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
    <td>-</td>
  </tr>
</table>
</body>
</html>



