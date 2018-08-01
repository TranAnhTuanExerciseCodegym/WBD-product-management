<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Anh Tuan
  Date: 8/1/2018
  Time: 11:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
      integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="display">Navbar</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="display">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="display?action=create">Create</a>
                </li>

            </ul>
        </div>
    </nav>
    <br>
    <c:if test='${requestScope["message"]!= null}'>
        <span style="color: blue">${requestScope["message"]}</span>
    </c:if>
    <br>
    <table>
        <div class="col-md-3 mb-3">
            <label for="name">Name</label>
            <input type="text" class="form-control is-invalid" name="name" id="name" placeholder="Name"
                   required>
            <%--<div class="invalid-feedback">--%>
            <%--Please provide a valid name book.--%>
            <%--</div>--%>
        </div>
        <div class="col-md-3 mb-3">
            <label for="amount">Amount</label>
            <input type="text" class="form-control is-invalid" name="amount" id="amount"
                   placeholder="Amount" required>
            <%--<div class="invalid-feedback">--%>
            <%--Please provide a valid amount.--%>
            <%--</div>--%>
        </div>
        <div class="col-md-3 mb-3">
            <label for="price">Price</label>
            <input type="text" class="form-control is-invalid" name="price" id="price" placeholder="Price"
                   required>
            <%--<div class="invalid-feedback">--%>
            <%--Please provide a valid price.--%>
            <%--</div>--%>
        </div>
        <button class="btn btn-primary" type="submit">Create</button>


    </table>
</form>
</body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>
</html>
