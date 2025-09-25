<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>TCSPD - CMD FOCO</title>
<base target="Virtual">
<script language="javascript">
function reload()	{
      window.location = "ppcCmdFoco.asp";
}

function select_focus()	{
      document.subform.valor.focus();
}

function mover()	{
	var bok = true;
	if	( document.subform.valor.value.length < 1 )	{
		alert('Para mover é necessário informar o Destino');
		bok = false;
	}
	if	( document.subform.valor.value < 200 || document.subform.valor.value > 2300 )	{
		alert('Valores válidos entre 200 e 2300.');
		bok = false;
	}
	if ( bok )	{
		document.subform.comandos.value = '1';
		document.subform.comando1.value ='TUBO FOCO MOVER = ' + document.subform.valor.value;
		document.subform.submit();
	}
	else
		document.subform.valor.focus();
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

<body leftmargin="0" topmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0" onLoad="javascript:select_focus()">

<table width="240" height="22" border="0" color="#000000" cellpadding="0" cellspacing="0" valign="center" align="left">

	<form name="subform" method="post" action="ppc.asp">
	<input type="hidden" name="eqp" value="FOCO">
	<input type="hidden" name="acao" value="SUBMIT">
	<input type="hidden" name="ppcDisplay" value="ppcDspFoco.asp">
	<input type="hidden" name="comandos" value="1">
	<input type="hidden" name="comando1" value="">
	<input type="hidden" name="comando2" value="">
<tr>
  <td colspan="2" valign="center" align="center">
  <font face="Tahoma"><b>CONTROLE DO FOCO</b></font></td></tr>

<tr>
  <td width="120" height=5><SPACER type="block" height="5" widht=1></td>
  <td height=5><SPACER type="block" height="5" widht=1></td></tr>

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
  <td colspan="2" height="25" align="center">
    <input type="button" name="stop" value="     PARAR     " onClick="parar();">
</td></tr>
</table>

</form>
</body>
</html>