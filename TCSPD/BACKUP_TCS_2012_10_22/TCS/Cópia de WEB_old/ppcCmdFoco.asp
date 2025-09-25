<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>FOCO</title>
<script language="javascript">
function mover()	{
	var bok = true;
	if	( document.subform.valor.value.length == 0 )	{
		alert('Para mover é necessário informar o valor');
		document.subform.valor.focus();
		bok = false;
	}
	if	( document.subform.valor.value < 200 || document.subform.valor.value > 2300 )	{
		alert('Valores válidos entre 200 e 2300.');
		document.subform.valor.focus();
		bok = false;
	}
	if ( bok )	{
		document.subform.comandos.value = '1';
		document.subform.comando1.value ='TUBO FOCO MOVER = ' + document.subform.valor.value;
		document.subform.submit();
	}
}
function foco(direcao)	{
	document.subform.comandos.value = '1';
	document.subform.comando1.value = 'TUBO FOCO ' + direcao;
	document.subform.submit();
}
function parar()	{
	document.subform.comandos.value = '2';
	document.subform.comando1.value = 'TUBO FOCO PARAR';
	document.subform.comando2.value = 'TUBO PROG PARAR';
	document.subform.submit();
}
</script>
</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1">

<form name="subform" method="post" action="ppc.asp" target="processo">

<div align="center">
<input type="hidden" name="eqp" value="FOCO">
<input type="hidden" name="acao" value="SUBMIT">
<input type="hidden" name="comandos" value="1">
<input type="hidden" name="comando1" value="">
<input type="hidden" name="comando2" value="">
<font face="Tahoma">
<strong>FOCO</strong>
</font>
<br>

<table width="158" border="0" cellpadding="0" cellspacing="0">

<tr><td width="78">
<div align="center">
<font face="Tahoma">Novo Valor:</font>
</div></td>

<td width="73">
<div align="center">
<input name="valor" type="text" size="6" maxlength="4">
</div></td></tr>

<tr><td width="78">
<div align="center">
<input type="button" value="  FOCO IN  " onClick="foco('AUMENTAR');">
</div></td>

<td width="73">
<div align="center">
<input type="button" value="MOVER" onClick="mover();">
</div></td></tr>

<tr><td>
<div align="center">
<input type="button" value="FOCO OUT" onClick="foco('DIMINUIR');">
</div></td>

<td rowspan="2">
<div align="center">
<a href="javascript:parar();"><img src="parar.gif"></a>
</div></td></tr>

<tr><td>

</table>

</div>
</form>
</body>
</html>