<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>EQUIP CUPULA</title>
<script language="javascript">
function trapeira(acao)	{
	document.subform.comando1.value='CUP TRAPEIRA ' + acao;
	document.subform.submit();
}
function paravento(acao)	{
	document.subform.comando1.value='CUP PARAVENTO ' + acao;
	document.subform.submit();
}
</script>
</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1">
<!-- #include file="ppcMenu.asp" -->
<form name="subform" method="post" action="ppc.asp" target="processo">

<div align="center">

<input type="hidden" name="eqp" value="EQUIPCUPULA">
<input type="hidden" name="acao" value="SUBMIT">
<input type="hidden" name="comandos" value="1">
<input type="hidden" name="comando1" value="">
<font face="Tahoma"><strong>EQUIP. C&Uacute;PULA</strong></font>
<table width="150" border="0" cellspacing="0" cellpadding="1">
<tr>
<td><input type="button" value="   ABRE   " onClick="trapeira('ABRIR')"></td>
<td><div align="center"><font size="2" face="Tahoma">Trapeira</font></div></td>
<td><input type="button" value=" FECHA " onClick="trapeira('FECHAR')"></td>
</tr>
<tr>
<td colspan="3"><div align="center"><font size="2" face="Tahoma">Paravento</font></div></td>
</tr>
<tr>
<td><input type="button" value=" BAIXAR" onClick="paravento('DESCER')"></td>
<td><input type="button" value=" PARAR " onClick="paravento('PARAR')"></td>
<td><input type="button" value=" SUBIR " onClick="paravento('SUBIR')"></td>
</tr>
</table>
</div>
</form>
</body>
</html>