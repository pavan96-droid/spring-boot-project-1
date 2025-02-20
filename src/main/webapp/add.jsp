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
  <h2>ADD form</h2>
  <form action="AddServlet">
    <div class="form-group">
      <label >No1:</label>
      <input type="number" class="form-control"   name="no1">
    </div>
    <div class="form-group">
      <label>No2:</label>
      <input type="number" class="form-control"   name="no2">
    </div>
    
    <button type="submit" class="btn btn-danger">Add</button>
  </form>
  
  ${sum}
</div>

</body>
</html>