<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<%
set fso = createobject("scripting.filesystemobject")
if not fso.fileExists("c:\tcs\arquivos\DadosTCSPD_TestePDA.txt") then%>
	<script language="jscript">
		alert('Arquivo DadosTCSPD.txt não disponível.');
	</script><%
	response.End()
end if
set arquivodados = fso.OpenTextFile("c:\tcs\arquivos\DadosTCSPD_TestePDA.txt", 1)
linha = 0
posicaofoco = ""
do while not arquivodados.AtEndOfStream
	linha = linha + 1
	conteudo = arquivodados.ReadLine()
	if linha = 8 then
		posicaofoco = conteudo
	end if
loop
arquivodados.close()
set arquivodados = nothing
set fso = nothing
%>
<title>TCSPD - DSP FOCO</title>

</head>

<! body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1" onload="timer=setTimeout('move()',1000)">
<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1">

<div align="center">

<table width="200" border="0" cellspacing="0">

<tr>
  <td width="100"><div align="right">&nbsp;</div></td>
  <td width="100"><div align="left">&nbsp;</div></td></tr>

<tr>
  <td><div align="right"><b>Foco atual:</b></div></td>
  <td><div align="left">&nbsp;<%=posicaofoco%></div></td></tr>

</table>
</div>

<script language="JavaScript">
	var time = null
	function move() {
		window.location = "ppcDspFoco.asp";
	}
</script>
</body>
</html>

