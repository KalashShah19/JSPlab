<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Home </title>
</head>
<body>
		<h1> FORM </h1>	
		<form method="post">
			<table>
			<tr>
				<td><label> First Name </label> </td>
				<td>: <input type="text" name="first" > <br> </td>
			</tr>
				<td><label> Last Name </label> </td>
				<td>: <input type="text" name="last" > <br> </td>
			<tr>	
				<td><label> Number  </label> </td>
				 <td>: <input type="number" min="1111111111" max="9999999999" name="number" > <br> </td>
			</tr>	
			<tr>	
				<td><label> Address </label> </td>
				 <td>: <input type="text" name="address" > <br> </td>
			</tr>	
			<tr>	
				<td><label> City  </label> </td>
				<td> : <select name="city"> 
				 	<option>  </option>
				 	<option value="Navsari"> Navsari </option>
				 	<option value="Suart"> Surat </option>
				 	<option value="Bardoli"> Bardoli </option>
				 	<option value="Chikhli"> Chikhli </option> 
				 </select> </td>
			</tr>	
			<tr>	
				<td><label> Pin Code </label> </td>
				 <td> : <input type="number" min="111111" max="999999" name="pin" > <br> </td>
			</tr>
			<tr>	
				<td><label> Gender : </label> </td>
				 <td> Male <input type="radio" name="gender" value="Male" > <br>
				Female <input type="radio" name="gender" value="Female" > <br>
				Other <input type="radio" name="gender" value="Other" > <br> </td>
			</tr>	
			<tr>	
				<td><label> Hobby : </label> </td>
				 <td> Playing <input type="checkbox" name="hobby[]" value="Playing"> <br>
				 Dancing <input type="checkbox" name="hobby[]" value="Dancing"> <br>
				 Traveling <input type="checkbox" name="hobby[]" value="Travelling"> <br>
				 Singing <input type="checkbox" name="hobby[]" value="Singing"> <br>
				 Drawing <input type="checkbox" name="hobby[]" value="Drawing"> <br> 
				 </td>
			</tr>	
				 <tr><td colspan="2"><input type="submit" name="submit"> </td> </tr>
			</form>
		</table>
			<h2> Data </h2>
			<table>
				<tr><td>First Name </td> <td>: <%= request.getParameter("first")%></td></tr>
		        <tr><td>Last Name </td> <td>: <%= request.getParameter("last")%> </td></tr>
		        <tr><td>Number  </td> <td>: <%= request.getParameter("number")%></td></tr>
		        <tr><td>Address  </td> <td>: <%= request.getParameter("address")%></td></tr>
		        <tr><td>City  </td> <td>: <%= request.getParameter("city")%></td></tr>
		        <tr><td>Pin Code  </td> <td>: <%= request.getParameter("pin")%></td></tr>
		        <tr><td>Gender  </td> <td>: <%= request.getParameter("gender")%></td></tr>
			</table>
</body>
</html>