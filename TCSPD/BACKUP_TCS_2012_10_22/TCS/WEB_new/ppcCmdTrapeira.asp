<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>TCSPD - CMD TRAPEIRA</title>
<base target="Virtual">
<script language="javascript">

function trapeira(acao)	{
	document.subform.comando1.value = 'CUP TRAPEIRA ' + acao;
	document.subform.submit();
}
function paravento(acao)	{
	document.subform.comando1.value = 'CUP PARAVENTO ' + acao;
	document.subform.submit();
}
</script>

</head>

<body leftmargin="0" topmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0">

<table width="240" height="22" border="0" color="#000000" cellpadding="0" cellspacing="0" valign="center" align="left">

	<form name="subform" method="post" action="ppc.asp">
	<input type="hidden" name="eqp" value="CUPULA">
	<input type="hidden" name="acao" value="SUBMIT">
	<input type="hidden" name="ppcDisplay" value="ppcDspTrapeira.asp">
	<input type="hidden" name="comandos" value="1">
	<input type="hidden" name="comando1" value="">
<tr>
  <td colspan="2" valign="center" align="center">
  <font face="Tahoma"><b>ABERTURA DA CUPULA</b></font></td></tr>

<tr>
  <td colspan="2" height=5><SPACER type="block" height="5" widht=1></td></tr>

<tr>
  <td width="120" valign="center" align="center">
  <font face="Tahoma"><b>TRAPEIRA</b></font></td>
  <td width="120" valign="center" align="center">
  <font face="Tahoma"><b>PARAVENTO</b></font></td></tr>

<tr>
  <td colspan="2" height=3><SPACER type="block" height="3" widht=1></td></tr>

<tr>
  <td align="center">&nbsp;
    <input type="button" value=" ABRIR " onClick="trapeira('ABRIR');"></td>
  <td align="center">&nbsp;&nbsp;
    <input type="button" value=" SUBIR " onClick="paravento('SUBIR');"></td></tr>

<tr>
  <td align="center">&nbsp;
    <input type="button" value=" FECHAR " onClick="trapeira('FECHAR');"></td>
  <td align="center">&nbsp;&nbsp;
    <input type="button" value=" DESCER " onClick="paravento('DESCER');"></td></tr>

<tr>
  <td align="center">&nbsp;</td>
  <td align="center">&nbsp;&nbsp;
    <input type="button" value=" PARAR " onClick="paravento('PARAR');"></td></tr>


</table>
</form>
</body>
</html>
