<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>MOVIMENTO</title>
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
		alert('Obrigatório informar os ângulos.');
		bok = false;
	}
	if ( bok ) {
		if ( !(bok = validaAngulo( cDeclinacao, -89, 54 )) )	{
			alert('Ângulo Declinação Inválido.');
		}
	}
	if ( bok )	{
		if ( !(bok = validaAngulo( cAngulo, -4, 4 )) )	{
			alert('Ângulo Horário Inválido.');
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
</script>
</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1">

<form name="subform" method="post" action="ppc.asp" target="processo">

<div align="center">

<input type="hidden" name="eqp" value="APONTAMENTO">
<input type="hidden" name="acao" value="SUBMIT">
<input type="hidden" name="comandos" value="2">
<input type="hidden" name="comando1" value="">
<input type="hidden" name="comando2" value="">
<font face="Tahoma"><strong>MOVIMENTO</strong></font>

<table width="183" border="0" cellpadding="0" cellspacing="0">

<tr><td>
<div align="center" width=112>Âng. Hor.</div>
</td>

<td>
<div align="center" width=64>
<input name="angulo" type="text" size="10">
</div></td></tr>

<tr><td>
<div align="center">Declinação</div></td>

<td>
<div align="center">
<input name="declinacao" type="text" size="10">
</div></td></tr>

<tr><td>
<div align="center">
<input type="button" value="  MOVER  " onClick="mover();">
</div></td>

<td rowspan="3">
<div align="center">
<a href="javascript:parar();"><img src="parar.gif"></a>
</div></td></tr>

</table>

</div>
</form>
</body>
</html>