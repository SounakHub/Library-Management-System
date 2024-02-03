function Registration() {
    if ($('.Fnam').val() == '') {
        alert("Every Field Not To Fill!");
    }
    else {
        $.ajax({
            url: "Log-Reg.aspx/register",
            type: "POST",
            data: "{'Fname':'" + $('.Fnam').val() + "','Lname':'" + $('.Lnam').val() + "','Email':'" + $('.mail').val() +
                "','Pass':'" + $('.pas').val() + "'}",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (result)
            {
                alert("Register Successfully.");
                window.location.href = "Log-Reg.aspx";
            },
            error: function (err) {
                //alert(err.statusText)
            }
        });
    }
}

function viw(x) {
    var file = x.files[0];
    if (file) {
        var reader = new FileReader();
        reader.onload = function (event) {
            //console.log(event.target.result);
            $('.profimg').attr('src', event.target.result);
            //alert(event.target.result);
        }

        reader.readAsDataURL(file);
    } 
}