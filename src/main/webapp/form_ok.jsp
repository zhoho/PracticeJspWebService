<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Submission Result</title>
</head>
<body>
<h2>Form Submission Result</h2>

<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    int age = Integer.parseInt(request.getParameter("age"));
    String gender = request.getParameter("gender");
    String country = request.getParameter("country");
    String hobbies = request.getParameter("hobbies");
    String comments = request.getParameter("comments");
    String subscribe = request.getParameter("subscribe");
    String password = request.getParameter("password");
    String file = request.getParameter("file");
    String date = request.getParameter("date");
%>
<h3>입력한 값</h3>
<p><strong>Name:</strong> <%= name %></p>
<p><strong>Email:</strong> <%= email %></p>
<p><strong>Age:</strong> <%= age %></p>
<p><strong>Gender:</strong> <%= gender %></p>
<p><strong>Country:</strong> <%= country %></p>
<p><strong>Hobbies:</strong> <%= hobbies %></p>
<p><strong>Comments:</strong> <%= comments %></p>
<p><strong>Subscribe to newsletter:</strong> <%= subscribe == null ? "No" : "Yes" %></p>
<p><strong>Password:</strong> <%= password %></p>
<p><strong>File:</strong> <%= file %></p>
<p><strong>Date:</strong> <%= date %></p>

</body>
</html>
