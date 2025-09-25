<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>ESPELHOS</title>
<script language="javascript">
function mover() {
	var bok = true;
	if ( document.subform.espelho[0].checked )	{
		espabc = document.subform.espelho[0].value;
		bok = true;
	}
	else if ( document.subform.espelho[1].checked )	{
		espabc = document.subform.espelho[1].value;
		bok = true;
	}
	else if ( document.subform.espelho[2].checked )	{
		espabc = document.subform.espelho[2].value;
		bok = true;
	}
	else	{
		alert('Informe o espelho a mover.');
		bok = false;
	}
	if ( bok )	{
		document.subform.comando1.value='TUBO ESPABC MOVER =' + espabc;
		document.subform.submit();
	}
}
function selfoco(opcao)	{
	document.subform.comando1.value='TUBO CJTO3 ' + opcao;
	document.subform.submit();
}
function seeing(acao)	{
	document.subform.comando1.value='TUBO ESPSEEING ' + acao;
	document.subform.submit();
}
</script>
</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1">

<form name="subform" method="post" action="ppc.asp" target="processo">

<div align="center">

<input type="hidden" name="eqp" value="ESPELHOS">
<input type="hidden" name="acao" value="SUBMIT">
<input type="hidden" name="comandos" value="1">
<input type="hidden" name="comando1" value="">
<font face="Tahoma"><strong>ESPELHOS</strong></font>

<table width="206" border="0" cellpadding="0" cellspacing="0">

<tr><td colspan="2">
<div align="center">
<font size="2" face="Tahoma">Sele&ccedil;&atilde;o de Foco</font>
</div></td></tr>

<tr>
<td width="103">
<div align="center">
<input type="button" value="CASSEGR." onClick="selfoco('CASSEGRAIN');">
</div></td>

<td width="102">
<div align="center">
<input type="button" value="  COUDÉ   " onClick="selfoco('COUDE');">
</div></td></tr>

<tr><td colspan="2">
<div align="center">
<font size="2" face="Tahoma">Espelhos do Coudé</font>
</div></td></tr>

<tr><td>
<div align="center">
<font size="2" face="Tahoma">
<input name="espelho" type="radio" value="A" checked="checked">A 
<input name="espelho" type="radio" value="B">B 
<input name="espelho" type="radio" value="C">C
</font></div></td>

<td>
<div align="center">
<input type="button" value="  MOVER   " onClick="mover();">
</div></td></tr>

<tr><td colspan="2">
<div align="center">
<font size="2" face="Tahoma">Espelhos do Seeing</font>
</div></td></tr>

<tr><td>
<div align="center">
<input type="button" value="  ATIVAR  " onClick="seeing('ATIVAR');">
</div></td>

<td>
<div align="center">
<input type="button" value="RECOLHER" onClick="seeing('RECOLHER');">
</div></td></tr>

</table>

</div>
</form>
</body>
</html>