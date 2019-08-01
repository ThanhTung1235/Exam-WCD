<%--
  Created by IntelliJ IDEA.
  User: Le Thanh Tung
  Date: 01/08/2019
  Time: 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>Register</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>
<div class="d-flex justify-content-center align-items-center" style="height: 100%">
    <form method="post" class="col-lg-4 col-sm-6" action="/employee/create">
        <h4 class="text-center mb-4">Register Employee</h4>
        <div class="form-row mb-4">
            <div class="col">
                <label for="fullname">Full name</label>
                <input type="text" class="form-control" name="fullname">
            </div>
            <div class="col">
                <label for="email">Address</label>
                <input type="text" class="form-control" name="address">
            </div>
        </div>
        <div class="form-group">
            <label for="password">Position</label>
            <input type="text" class="form-control" name="position">
        </div>
        <div class="form-group">
            <label for="password">Department</label>
            <input type="text" class="form-control" name="department">
        </div>
        <div class="form-group">
            <label for="birthday">Birthday</label>
            <input type="date" class="form-control" name="birthday">
        </div>
        <input type="submit" class="btn btn-primary btn-block" value="Register">
        <input type="reset" class="btn btn-waring btn-block" value="Reset">
    </form>
</div>

</body>

</html>
