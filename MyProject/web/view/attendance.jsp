<%-- 
    Document   : attendance
    Created on : Jun 20, 2022, 11:22:48 PM
    Author     : Kiet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
#attendance {
  font-family: Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#attendance td, #attendance th {
  border: 1px solid #ddd;
  padding: 8px;
}

#attendance tr:nth-child(even){background-color: #f2f2f2;}

#attendance tr:hover {background-color: #ddd;}

#attendance th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #2994e6;
  color: white;
}
</style>
</head>
<h1>Single Activity Attendance</h1>
<p>Attendance for PRJ301 with lecturer SONNT5 at slot 1 on Tuesday 21/06/2022, Summer2022, in room BE-213 at FU-HL</p>
<br>
<body>
  <table id="attendance">
  <tr>
    <th>NO</th>
    <th>GROUP</th>
    <th>CODE</th>
    <th>NAME</th>
    <th>IMAGE</th>
    <th>STATUS</th>
    <th>COMMENT</th>
    <th>TAKER</th>
    <th>RECORD TIME</th>
  </tr>
  <tr>
    <td>1</td>
    <td>PRF192</td>
    <td>HE134056</td>
    <td>Do Manh Hung</td>
    <td>-</td>
    <td>  <input type="checkbox" id="status1" name="status1" value="Absent">
        <label for="status1"> Absent</label><br>
        <input type="checkbox" id="status2" name="status2" value="Present">
        <label for="status2"> Present</label><br></td>
    <td>-</td>
    <td>sonnt5</td>
    <td>6/20/2022 8:56:00 AM</td>
  </tr>
  <tr>
    <td>2</td>
    <td>PRF192</td>
    <td>HE143348</td>
    <td>Nguyen Viet Hoang</td>
    <td>-</td>
    <td><input type="checkbox" id="status1" name="status1" value="Absent">
        <label for="status1"> Absent</label><br>
        <input type="checkbox" id="status2" name="status2" value="Present">
        <label for="status2"> Present</label><br></td></td>
    <td>-</td>
    <td>sonnt5</td>
    <td>6/20/2022 8:56:00 AM</td>
  </tr>
    <tr>
    <td>3</td>
    <td>PRF192</td>
    <td>HE143812</td>
    <td>Hoang Van Tan</td>
    <td>-</td>
    <td><input type="checkbox" id="status1" name="status1" value="Absent">
        <label for="status1"> Absent</label><br>
        <input type="checkbox" id="status2" name="status2" value="Present">
        <label for="status2"> Present</label><br></td></td>
    <td>-</td>
    <td>sonnt5</td>
    <td>6/20/2022 8:56:00 AM</td>
  </tr>
  <tr>
    <td>4</td>
    <td>PRF192</td>
    <td>HE144563</td>
    <td>Phan Kien Quoc</td>
    <td>-</td>
    <td><input type="checkbox" id="status1" name="status1" value="Absent">
        <label for="status1"> Absent</label><br>
        <input type="checkbox" id="status2" name="status2" value="Present">
        <label for="status2"> Present</label><br></td></td>
    <td>-</td>
    <td>sonnt5</td>
    <td>6/20/2022 8:56:00 AM</td>
  </tr>
    <tr>
    <td>5</td>
    <td>PRF192</td>
    <td>HE143128</td>
    <td>Vu Minh Quang</td>
    <td>-</td>
    <td><input type="checkbox" id="status1" name="status1" value="Absent">
        <label for="status1"> Absent</label><br>
        <input type="checkbox" id="status2" name="status2" value="Present">
        <label for="status2"> Present</label><br></td></td>
    <td>-</td>
    <td>sonnt5</td>
    <td>6/20/2022 8:56:00 AM</td>
  </tr>
  <tr>
    <td>6</td>
    <td>PRF192</td>
    <td>HE146098</td>
    <td>Ngo Duong Ngoc</td>
    <td>-</td>
    <td><input type="checkbox" id="status1" name="status1" value="Absent">
        <label for="status1"> Absent</label><br>
        <input type="checkbox" id="status2" name="status2" value="Present">
        <label for="status2"> Present</label><br></td></td>
    <td>-</td>
    <td>sonnt5</td>
    <td>6/20/2022 8:56:00 AM</td>
  </tr>
    <tr>
    <td>7</td>
    <td>PRF192</td>
    <td>HE150098</td>
    <td>Tran Quy Dat</td>
    <td>-</td>
    <td><input type="checkbox" id="status1" name="status1" value="Absent">
        <label for="status1"> Absent</label><br>
        <input type="checkbox" id="status2" name="status2" value="Present">
        <label for="status2"> Present</label><br></td></td>
    <td>-</td>
    <td>sonnt5</td>
    <td>6/20/2022 8:56:00 AM</td>
  </tr>
  <tr>
    <td>8</td>
    <td>PRF192</td>
    <td>HE153456</td>
    <td>Nguyen Anh Long</td>
    <td>-</td>
    <td><input type="checkbox" id="status1" name="status1" value="Absent">
        <label for="status1"> Absent</label><br>
        <input type="checkbox" id="status2" name="status2" value="Present">
        <label for="status2"> Present</label><br></td></td>
    <td>-</td>
    <td>sonnt5</td>
    <td>6/20/2022 8:56:00 AM</td>
  </tr>
    
</table>
    <input type="submit" value="Save">
</body>
</html>




