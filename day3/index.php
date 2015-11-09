<html>
<head>
<title>Contoh AJAX</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript">
function panggilAJAX()
{
	$.ajax({url:"database.php",
                dataType:'JSON',
                data: 'val=true',
                method: 'GET',
		success: function(data) {
                        
                            $("#container").html(data[0].product + " " + data[0].sales);
                        },
		error: function(data) {
			$("#container").html("gagal");}
	})
}

$(document).ready(function() {
//	$("#tombolklik").bind("click", panggilAJAX);
panggilAJAX();
});
</script>
</head>
<body>
<h3 id="container">???</h3>

</body>
</html>