<?php

include("connection.php");
$country_id = trim(mysql_escape_string($_POST["country_id"]));

$sql = "SELECT * FROM tbl_state WHERE country_id = ".$country_id ." ORDER BY state_name";
$count = mysqli_num_rows( mysqli_query($con, $sql) );
if ($count > 0 ) {
$query = mysqli_query($con, $sql);
?>
<label>Modell: 
<select name="state" id="drop2">
	<option value="">Bitte auswählen</option>
	<?php while ($rs = mysqli_fetch_array($query, MYSQLI_ASSOC)) { ?>
	<option value="<?php echo $rs["id"]; ?>"><?php echo $rs["state_name"]; ?></option>
	<?php } ?>
</select>
</label>
<?php 
	}

?>

<script src="jquery-1.9.0.min.js"></script>
<script>
$(document).ready(function(){


$("select#drop2").change(function(){

	var state_id = $("select#drop2 option:selected").attr('value');
   // alert(state_id);
	if (state_id.length > 0 ) { 
	 $.ajax({
			type: "POST",
			url: "fetch_city.php",
			data: "state_id="+state_id,
			cache: false,
			beforeSend: function () { 
				$('#city').html('<img src="loader.gif" alt="" width="24" height="24">');
			},
			success: function(html) {    
				$("#city").html( html );
			}
		});
	} else {
		$("#city").html( "" );
	}
});

});
</script>