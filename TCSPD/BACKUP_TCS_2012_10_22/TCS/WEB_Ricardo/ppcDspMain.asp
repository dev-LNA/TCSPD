<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
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
posicaofoco = ""
do while not arquivodados.AtEndOfStream
	linha = linha + 1
	conteudo = arquivodados.ReadLine()
	if linha = 6 then
		posicaofoco = conteudo
	end if
loop
arquivodados.close()
set arquivodados = nothing
set fso = nothing
%>
<title>FOCO</title>

</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1" onload="timer=setTimeout('move()',   0)">

<div align="center">

<table width="100" border="0" cellspacing="0">

<tr><td><div align="right">Posição:</div></td>

<td><div align="center"><%=posicaofoco%></div></td></tr>

</table>

<table width="147" height="10" border="0" cellspacing="0">

<tr><td width="117">
<img src="progbar.gif" alt="Progress Bar" width="142" height="10" />
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
