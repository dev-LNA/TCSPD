<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<%
set fso = createobject("scripting.filesystemobject")
if not fso.fileExists("c:\tcs\arquivos\DadosTCSPD.txt") then%>
	<script language="jscript">
		alert('Arquivo DadosTCSPD.txt não disponível.');
	</script><%
	response.End()
end if
set arquivodados = fso.OpenTextFile("c:\tcs\arquivos\DadosTCSPD.txt", 1)
linha = 0
qtRegistros = 0
angulohorario = ""
declinacao = ""
temposideral = ""
do while not arquivodados.AtEndOfStream
	linha = linha + 1
	conteudo = arquivodados.ReadLine()
	if linha = 5 then
		angulohorario = conteudo
	end if
	if linha = 6 then
		declinacao = conteudo
	end if
	if linha = 4 then
		temposideral = conteudo
	end if
loop
arquivodados.close()
set arquivodados = nothing
set fso = nothing
%>

<title>APONTAMENTO</title>

</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1" onload="timer=setTimeout('move()',1000)">

<div align="center">

<table width="188" border="0" cellspacing="1">

<tr><td width="96">
<div align="right">Declina&ccedil;&atilde;o:</div>
</td>

<td width="75">
<div align="center"><%=declinacao%></div>
</td></tr>

<tr><td>
<div align="right">&Acirc;ngulo Hor&aacute;rio:</div>
</td>

<td>
<div align="center"><%=angulohorario%></div>
</td></tr>

<tr><td>
<div align="right">Tempo Sideral:</div>
</td>

<td>
<div align="center"><%=temposideral%></div>
</td></tr>

<tr><td colspan="2">
<img src="progbar.gif" alt="Progress Bar" width="186" height="10">
</td></tr>

</table>

</div>

<script language="JavaScript">
	var time = null
	function move() {
		window.location = "ppcDspMain.asp";
	}
</script>
</body>
</html>
