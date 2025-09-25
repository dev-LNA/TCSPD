<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>TCSPD - CMD DOMO</title>
<base target="Virtual">
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

<body leftmargin="0" topmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0">

<table width="240" height="22" border="0" color="#000000" cellpadding="0" cellspacing="0" valign="center" align="left">

	<form name="subform" method="post" action="ppc.asp">
	<input type="hidden" name="eqp" value="CUPULA">
	<input type="hidden" name="acao" value="SUBMIT">
	<input type="hidden" name="ppcDisplay" value="ppcDspCupula.asp">
	<input type="hidden" name="comandos" value="1">
	<input type="hidden" name="comando1" value="">
<tr>
  <td colspan="2" valign="center" align="center">
  <font face="Tahoma"><b>CONTROLE DO DOMO</b></font></td></tr>

<tr>
  <td width="120" height=5><SPACER type="block" height="5" widht=1></td>
  <td height=5><SPACER type="block" height="5" widht=1></td></tr>

<tr>
  <td align="right">
    <font face="Arial">Destino:</font></td>
  <td align="left">&nbsp;&nbsp;
    <input name="angulo" type="text" size="6" maxlength="3"></td></tr>

<tr>
  <td colspan="2" height=5><SPACER type="block" height="5" widht=1></td></tr>

<tr>
  <td align="center">&nbsp;
    <input type="button" value=" GIRAR CW" onClick="girar('CW');"></td>
  <td align="left">&nbsp;&nbsp;
    <input type="button" value=" MOVER " onClick="mover();"></td></tr>

<tr>
  <td colspan="2" height=10><SPACER type="block" height="25" widht=1></td></tr>

<tr>
  <td align="center">&nbsp;
    <input type="button" value="GIRAR CCW" onClick="girar('CCW');"></td>
  <td align="left">&nbsp;&nbsp;
    <input type="button" value=" PARAR " onClick="parar();"></td></tr>

</table>
</form>
</body>
</html>
