<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>TCSPD - CMD APONTAMENTO</title>
<base target="Virtual">
<script language="javascript">
function validaAngulo( valor, minimo, maximo )	{
	var hora = 0;
	var minuto = 0;
	var segundo = 0;
	var arValor = valor.split(" ");
	if ( arValor.length == 0 || arValor.length > 3 )	  return false;
	hora = arValor[0];
	if ( arValor.length > 1 )	minuto = arValor[1];
	if ( arValor.length > 2 )	segundo = arValor[2];
	if ( isNaN(hora) || isNaN(minuto) || isNaN(segundo) ) 	return false;
	if ( hora < minimo || hora > maximo )	return false;
	if ( minuto < 0 || minuto > 59 ) return false;
	if ( segundo < 0 || segundo > 59 ) return false;
	return true;
}
function mover()	{
	var bok = true;
	var cDeclinacao = '';
	var cAngulo = '';
	cDeclinacao = document.subform.declinacao.value;
	cAngulo = document.subform.angulo.value;
	if ( cDeclinacao.length == 0 || cAngulo.length == 0 )	{
		alert('Obrigatório informar os dois ângulos.');
      	document.subform.angulo.focus();
		bok = false;
	}
	if ( bok ) {
		if ( !(bok = validaAngulo( cDeclinacao, -89, 54 )) )	{
			alert('Ângulo Declinação Inválido.');
		      document.subform.declinacao.focus();
		}
	}
	if ( bok )	{
		if ( !(bok = validaAngulo( cAngulo, -5, 5 )) )	{
			alert('Ângulo Horário Inválido.');
      		document.subform.angulo.focus();
		}
	}
	if ( bok )	{
		document.subform.comando1.value = 'AH EIXO MOVER_ABS =' + cAngulo;
		document.subform.comando2.value = 'DEC EIXO MOVER_ABS =' + cDeclinacao;
		document.subform.submit();
   }
}
function parar()	{
	document.subform.comando1.value = 'AH PROG PARAR';
	document.subform.comando2.value = 'DEC PROG PARAR';
	document.subform.submit();
}
function select_focus()	{
      document.subform.angulo.focus();
}
function norte()	{
	document.subform.comando1.value = 'AH EIXO MOVER_RAP = 0';
	document.subform.comando2.value = 'DEC EIXO MOVER_RAP = 50' ;
	document.subform.submit();
}
function n2ccd()	{
	document.subform.comando1.value = 'AH EIXO MOVER_RAP = 0';
	document.subform.comando2.value = 'DEC EIXO MOVER_RAP = 25' ;
	document.subform.submit();
}
</script>

</head>

<body leftmargin="0" topmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0" onLoad="javascript:select_focus()">

<table width="240" height="22" border="0" color="#000000" cellpadding="0" cellspacing="0" valign="center" align="center">

	<form name="subform" method="post" action="ppc.asp">
	<input type="hidden" name="eqp" value="APONTAMENTO">
	<input type="hidden" name="acao" value="SUBMIT">
	<input type="hidden" name="ppcDisplay" value="ppcDspMovimento.asp">
	<input type="hidden" name="comandos" value="2">
	<input type="hidden" name="comando1" value="">
	<input type="hidden" name="comando2" value="">
<tr>
  <td colspan="2" valign="center" align="center">
  <font face="Tahoma"><b>MOVER TELESCOPIO</b></font></td></tr>

<tr>
  <td width="120" valign="center" align="right">
    <font face="Arial">Âng. Horário:&nbsp;</font></td>
  <td width="120" valign="center" align="left">&nbsp;
    <input name="angulo" type="text" size="8" maxlength="8"></td></tr>

<tr>
  <td align="right">
    <font face="Arial">Declinação:&nbsp;</font></td>
  <td align="left">&nbsp;
    <input name="declinacao" type="text" size="8" maxlength="9"></td></tr>

<tr>
  <td valign="center" align="center">&nbsp;
    <input type="button" name="stop" value=" PARAR " onClick="parar();"></td>
  <td valign="center" align="center">&nbsp;
    <input type="button" value=" MOVER " onClick="mover();"></td></tr>

<tr>
  <td valign="center" align="center">&nbsp;
    <input type="button" value=" NORTE " onClick="norte();"></td>
  <td valign="center" align="center">&nbsp;
    <input type="button" value=" N2 CCD " onClick="n2ccd();"></td></tr>

</table>

</form>
</body>
</html>
