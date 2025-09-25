<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>PARKING</title>
<script language="javascript">
function mover()	{
	if (document.subform.posicao[0].checked)	{
		document.subform.pos.value = document.subform.posicao[0].value;
		document.subform.angulocup.value = 'zenite';
		bok = true;
	}
	else if (document.subform.posicao[1].checked)	{
		document.subform.pos.value = document.subform.posicao[1].value;
		document.subform.angulocup.value = 'flat';
		bok = true;
	}
	else if (document.subform.posicao[2].checked)	{
		document.subform.pos.value = document.subform.posicao[2].value;
		document.subform.angulocup.value = 'norte';
		bok = true;
	}
	else if (document.subform.posicao[3].checked)	{
		document.subform.pos.value = document.subform.posicao[3].value;
		document.subform.angulocup.value = 'ccdecass';
		bok = true;
	}
	else {
		alert('Informe a posição a mover.');
		bok = false;
	} 

	if (bok)	{
		document.subform.comando1.value = 'AH EIXO CMD_POSICAO_DEFAULT =' + document.subform.pos.value;
		document.subform.comando2.value = 'DEC EIXO CMD_POSICAO_DEFAULT =' + document.subform.pos.value;
		bok = true;
	}

	if (document.subform.cupula.checked)	{
		for (i=0;i<4;i++)	{
			if (document.subform.posicao[i].checked)
				document.subform.comando3.value = 'CUP CUPULA MOVER =' + document.subform.angulocup.value;
		}
		
	}	else	{
		document.subform.comando3.value = 'CUP CUPULA PARAR';
	}
	if (document.subform.trapeira.checked)	{
		document.subform.comando4.value = 'CUP TRAPEIRA ABRIR';
	}	else	{
		document.subform.comando4.value = 'CUP TRAPEIRA FECHAR';
	}
	if (bok)	{
		document.subform.submit();
	}
}
function parar()	{
	document.subform.comando1.value = 'AH EIXO PARAR';
	document.subform.comando2.value = 'DEC EIXO PARAR';
	document.subform.comando3.value = 'CUP CUPULA PARAR';
	document.subform.comando4.value = '';
	document.subform.submit();
}
</script>
</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1">

<form name="subform" method="post" action="ppc.asp" target="processo">

<div align="center">

<input type="hidden" name="eqp" value="PARKING">
<input type="hidden" name="acao" value="SUBMIT">
<input type="hidden" name="comandos" value="4">
<input type="hidden" name="comando1" value="">
<input type="hidden" name="comando2" value="">
<input type="hidden" name="comando3" value="">
<input type="hidden" name="comando4" value="">
<input type="hidden" name="pos" value="">
<input type="hidden" name="angulocup" value="">
<font face="Tahoma"><strong>PARKING</strong></font>
<p>
<input name="posicao" type="radio" value="zenite">
Z&ecirc;nite	
<input name="posicao" type="radio" value="flat">
Flat-Field</p>
<p>&nbsp;&nbsp;
<input name="posicao" type="radio" value="norte">
Norte	
<input name="posicao" type="radio" value="ccdecass">
CCD ECASS 
</p>
<table width="196" border="0" cellpadding="0" cellspacing="0">

<tr><td width="98">
<div align="center">
<input type="button" value="    MOVER    " onClick="mover()">
</div></td>

<td width="98" rowspan="3">
<div align="center">
<a href="javascript:parar()"><img src="parar.gif"></a></div></td></tr>

<tr><td>
<font size="2" face="Tahoma">
<input type="checkbox" name="cupula" value="on">Hab. C&uacute;pula</font>
</td></tr>

<tr><td>
<font size="2" face="Tahoma">
<input type="checkbox" name="trapeira" value="fechar">Abrir Trap.</font>
</td></tr>
</table>

</div>
</form>
</body>
</html>