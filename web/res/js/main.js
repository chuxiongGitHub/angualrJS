/**
 * Created by Administrator on 2016/11/19.
 */

var myAngular = angular.module("myApp", []);

myAngular.controller("MyController", function ($scope, $http) {
    $http(
        {method: 'GET', url: 'http://localhost/user/getAll'}
    )
        .success(function (data, status) {
            console.log(status);
            console.info(data);
            console.info(data.data.id)
        });
});

