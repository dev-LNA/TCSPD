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
data = ""
hora = ""
tu = ""
instrumento = ""
do while not arquivodados.AtEndOfStream
	linha = linha + 1
	conteudo = arquivodados.ReadLine()
	if linha = 1 then
		data = conteudo
	end if
	if linha = 2 then
		hora = conteudo
	end if
	if linha = 3 then
		tu = conteudo
	end if
	if linha = 13 then
		instrumento = conteudo
	end if
loop
arquivodados.close()
set arquivodados = nothing
set fso = nothing
%>

<title>TCSPD - DSP MAIN</title>
</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1" onload="timer=setTimeout('atualiza()', 1000);">

<div align="center">

<table width="200" border="0" cellspacing="1">

<tr>
  <td width="100"><div align="right"><b>Data:</b></div></td>
  <td width="100"><div align="left">&nbsp;<%=data%></div></td></tr>
<tr>
  <td><div align="right"><b>Hora:</b></div></td>
  <td><div align="left">&nbsp;<%=hora%></div></td></tr>
<tr>
  <td><div align="right"><b>TU:</b></div></td>
  <td><div align="left">&nbsp;<%=tu%></div></td></tr>
<tr>
  <td><div align="right"><b>Instrumento:</b></div></td>
  <td><div align="left">&nbsp;<%=instrumento%></div></td></tr>
</table>
</div>

<script language="JavaScript">
	var time = null
	function atualiza() {
		window.location = parent.Comando.document.subform.ppcDisplay.value;
	}
</script>
</body>
</html>
