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

<link rel="stylesheet" type="text/css" href="./ppcEstilo.css" />

</head>

<body leftmargin="0" topmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0">

<!-- #include file="ppcMenu.asp" -->

<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
	<form name="subform" method="post" action="ppc.asp" target="processo">
	<input type="hidden" name="eqp" value="FOCO">
	<input type="hidden" name="acao" value="SUBMIT">
	<input type="hidden" name="comandos" value="1">
	<input type="hidden" name="comando1" value="">
	<input type="hidden" name="comando2" value="">
	<font face="Tahoma">
<tr>
    <td>
	<b>FOCO</b>
    </td>
</tr>

<tr>
  <td>
    <font face="Arial">Novo Valor:</font>
   </td>

   <td>
     <input name="valor" type="text" size="6" maxlength="4">
   </td>
</tr>
<tr>
  <td>
    <input type="button" value="  FOCO IN  " onClick="foco('AUMENTAR');">
  </td>

  <td>
    <input type="button" value="MOVER" onClick="mover();">
  </td>

  <td>
    <input type="button" value="FOCO OUT" onClick="foco('DIMINUIR');">
  </td>
</tr>

<tr>
<td>
<a href="javascript:parar();"><img src="parar.gif"></a>
</td>
</tr>

</table>

</form>
</body>
</html>