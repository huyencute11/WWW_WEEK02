<%--
  Created by IntelliJ IDEA.
  User: MinhHuyen
  Date: 10/5/2023
  Time: 12:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Home Page</title>
  <!-- Include Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-5">
  <h1>Home Page</h1>
  <div class="row">
    <div class="col-md-4">
      <a href="dashboardEmployee.jsp" class="btn btn-primary btn-lg btn-block">List Employee</a>
    </div>
    <div class="col-md-4">
      <a href="list-customer.jsp" class="btn btn-success btn-lg btn-block">List Customer</a>
    </div>
    <div class="col-md-4">
      <a href="list-product.jsp" class="btn btn-info btn-lg btn-block">List Product</a>
    </div>
  </div>
</div>

<!-- Include Bootstrap JavaScript (optional, for certain Bootstrap components) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.min.js"></script>
</body>
</html>