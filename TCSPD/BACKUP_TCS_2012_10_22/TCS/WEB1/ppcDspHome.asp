<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>HOME</title>

</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1" onload="timer=setTimeout('move()',1000)">

<div align="center">

<table width="188" border="0" cellspacing="1">

<tr><td width="100">
<div align="right">Data:</div>
</td>

<td width="81">
<div align="center"><%=day(now()) & "/" & month(now()) & "/" & year(now())%></div>
</td></tr>

<tr><td>
<div align="right">Hora:</div>
</td>

<td>
<div align="center"><%=hour(now()) & ":" & minute(now())%></div>
</td></tr>

</table>

</div>

<script language="JavaScript">
	var time = null
	function move() {
		window.location = "ppcDspMain.asp";
	}
</script>
</body>
</html>
