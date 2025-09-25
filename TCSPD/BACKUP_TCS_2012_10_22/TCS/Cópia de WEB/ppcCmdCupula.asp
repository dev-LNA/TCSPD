<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>CUPULA</title>
<script language="javascript">
function mover()	{
	var bok = true;
	if ( document.subform.angulo.value.length == 0 )	{
		alert('Para mover é obrigatório informar o ângulo');
		bok = false;
	}
	if ( bok && ( document.subform.angulo.value < 0.5 || document.subform.angulo.value > 360 ) )	{
		alert('informe ângulos entre 0º e 360º');
		bok = false;
	}
	if ( bok )	{
		document.subform.comando1.value = 'CUP DOMO MOVER =' + (document.subform.angulo.value * 2);
		document.subform.submit();
	}
}
function girar(sentido)	{
	document.subform.comando1.value = 'CUP DOMO GIRAR_' + sentido;
	document.subform.submit();
}
function girar_rapido()	{
	document.subform.comando1.value = 'CUP DOMO LIGAR_RAP';
	document.subform.submit();
}
function parar()	{
	document.subform.comando1.value = 'CUP DOMO PARAR';
	document.subform.submit();
}
</script>

</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1">
<!-- #include file="ppcMenu.asp" -->
<form name="subform" method="post" action="ppc.asp" target="processo">

<div align="center">

<input type="hidden" name="eqp" value="CUPULA">
<input type="hidden" name="acao" value="SUBMIT">
<input type="hidden" name="comandos" value="1">
<input type="hidden" name="comando1" value="">
<font face="Tahoma"><strong>C&Uacute;PULA</strong><br></font>

<table width="158" border="0" cellpadding="0" cellspacing="0">

<tr><td width="78">
<div align="center">
<font face="Tahoma">Novo &Acirc;ngulo:</font>
</div></td>

<td width="73"><div align="center">
<input name="angulo" type="text" size="6" maxlength="3">
</div></td></tr>

<tr><td width="78">
<div align="center">
<input type="button" value=" GIRAR CW " onClick="girar('CW');">
</div></td>

<td width="73">
<div align="center">
<input type="button" value="MOVER" onClick="mover();">
</div></td></tr>

<tr><td>
<div align="center">
<input type="button" value="GIRAR CCW" onClick="girar('CCW');">
</div></td>

<td rowspan="2">
<div align="center">
<a href="javascript:parar();"><img src="parar.gif"></a>
</div></td></tr>

<tr><td>
<div align="center">
<input type="button" value="GIRAR RÁPIDO" onClick="girar_rapido('CCW');">
</div></td></tr>


</table>


</div>
</form>
</body>
</html>
