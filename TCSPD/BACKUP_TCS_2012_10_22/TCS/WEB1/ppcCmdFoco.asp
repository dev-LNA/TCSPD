<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>TCSPD - CMD FOCO</title>
<script language="javascript">
function reload()	{
      window.location = "ppcCmdFoco.asp";
}
function teste()	{
		document.subform.xxx.value="YYYY";
		alert('Para mover é necessário informar o valor');
}
function mover()	{
	var bok = true;
	alert('AQUI!');
	if(document.subform.valor.value.lenght == 0)	{
		alert('Para mover é necessário informar o valor');
		document.subform.valor.focus();
		bok = false;
	}
	alert('IF!');
	if ( bok )	{
		alert('bok igual a TRUE');
		document.subform.comandos.value = '1';
		document.subform.comando1.value ='TUBO FOCO MOVER = ' + document.subform.valor.value;
		document.subform.submit();
	}
	else
		alert('bok igual a FALSE');
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

<form name="subform" method="post" action="ppc.asp" target="processo">
	<input type="text" name="xxx" value="XXXX">
	<input type="hidden" name="eqp" value="FOCO">
	<input type="hidden" name="acao" value="SUBMIT">
	<input type="hidden" name="comandos" value="1">
	<input type="hidden" name="comando1" value="">
	<input type="hidden" name="comando2" value="">
<font face="Tahoma">
<strong>CONTROLE DO FOCO</strong>
</font>
<br>

<table width="240" height="22" border="0" color="#000000" cellpadding="0" cellspacing="0" valign="center" align="left"  >

<! o include da linha abaixo atrapalha o funcionamento do script, em especial
  a função mover(). O script deixa de reconhecer o elemento valor inserido após
  o include, parando a execução do script ao referenciar "document.subform.valor.value">

<!-- #include file="ppcMenu.asp" -->
<tr>
  <td width="120" height=5><SPACER type="block" height="5" widht=1>
    <! input type="button" value="  FOCO IN  " onClick="foco('AUMENTAR');"></td>
  <td width="120" height=5><SPACER type="block" height="5" widht=1>
    <! input type="button" value="FOCO OUT" onClick="foco('DIMINUIR');"></td></tr>

<tr>
  <td align="right">
    <font face="Arial">Destino:</font></td>
  <td align="left">&nbsp;&nbsp;
     <input name="valor" type="text" size="6" maxlength="4"></td></tr>

<tr>
  <td colspan="2" height=5><SPACER type="block" height="5" widht=1></td></tr>

<tr>
  <td align="center">&nbsp;
    <input type="button" value="DEFAULT" onClick="reload();"></td>
  <td align="left">&nbsp;&nbsp;
    <input type="button" value=" MOVER " onClick="mover();"></td></tr>

<tr>
  <td colspan="2" height=10><SPACER type="block" height="25" widht=1></td></tr>

<tr>
  <td colspan="2" height=10 bgcolor="red"><SPACER type="block" height="25" widht=1></td></tr>

<tr>
  <td colspan="2" height=25 align="center" bgcolor="red">
    <! a href="javascript:parar();"><! img src="./img/parar.gif"><! /a>
    <input type="button" value="     PARAR     " onClick="parar();"></td></tr>

</table>
</form>
</body>
</html>