/**
 * Created by Administrator on 2016/11/19.
 */

$(document).ready(function () {
    $.ajax({
        url: 'http://localhost/user/getAll',
        method: 'GET'
    }).then(function (data, status, jqxhr) {
        $('.user-id').append(data.id);
        $('.user-username').append(data.username);
        console.log(jqxhr);
        console.log(data);
        console.log(data.data.id)
    })
})