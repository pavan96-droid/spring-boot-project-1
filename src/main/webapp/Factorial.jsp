<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<div class="container">
  <h2>FACTORIAL CALCULATOR</h2>
  <form action="FactorialServlet" method="get">
    <div class="form-group">
      <label >Enter Factorial No:</label>
      <input type="number" class="form-control"   name="number">
    </div>
    <div class="form-group">
    </div>
    <button type="submit" class="btn btn-danger">Calculate Factorial</button>
  </form>
  
  ${result}
</div>

</body>
</html>