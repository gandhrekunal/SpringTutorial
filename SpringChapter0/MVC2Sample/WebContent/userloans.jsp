<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Your Loans</title>
</head>
<body>
<h3>Your Loans</h3>
<%-- Get data from model which interacts with DB

BankDBHelper.getLoansDatafromDB();

 --%>

<h5>Loan A(Balance -888.00)</h5>
<h5>Loan B(Balance -60.00)</h5>
<br>
<a href="ControllerServlet?command=usercards">Your Cards and offers</a>
<br>
<a href="ControllerServlet?command=useraccounts"> My Account</a>
<br>
<a href="ControllerServlet?command=home">Click here to go back to homepage</a>
</body>
</html>