<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/11/19
  Time: 9:33
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link href="res/bootstrap/css/bootstrap.css" rel="stylesheet">
    <script src="res/angular-1.5.8/angular.js"></script>
    <script src="res/angular-1.5.8/angular-resource.js"></script>
    <script src="/res/angular-1.5.8/angular-route.js"></script>
    <script src="res/js/main.js"></script>
  </head>
  <body ng-app="myApp">
<a href="#" class="btn btn-primary">测试
</a>
  <input type="text" ng-model="name">
  <p>{{name}}</p>
  <div ng-controller="MyController">
<table class="table table-bordered">
  <tr>
    <th>id</th>
    <th>username</th>
  </tr>
  <tr ng-repeat="user in users">
    <td>
      {{user.id}}
    </td>
    <td>{{user.userName}}</td>
  </tr>
</table>
  </div>
  </body>
</html>
