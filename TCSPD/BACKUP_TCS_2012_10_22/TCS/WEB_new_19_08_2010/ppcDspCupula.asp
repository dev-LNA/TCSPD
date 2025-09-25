<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
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
posicaocupula = ""
velocidade = ""
do while not arquivodados.AtEndOfStream
	linha = linha + 1
	conteudo = arquivodados.ReadLine()
	if linha = 7 then
		posicaocupula = conteudo
	end if
	if linha = 11 then
		if mid(conteudo,9,1) = "0" then
			velocidade = "LENTA"
		else
			velocidade = "RÁPIDA"
		end if
	end if
loop
arquivodados.close()
set arquivodados = nothing
set fso = nothing
%>

<title>TCSPD - DSP DOMO</title>

</head>
<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1" onLoad="timer=setTimeout('atualiza()',2000)">
<div align="center">

<table width="200" border="0" cellspacing="0">

<tr>
  <td width="100"><div align="right">&nbsp;</div></td>
  <td width="100"><div align="left">&nbsp;</div></td></tr>

<tr>
  <td><div align="right"><b>Domo atual:</b></div></td>
  <td><div align="left">&nbsp;<%=posicaocupula%></div></td></tr>

<tr>
  <td><div align="right"><b>Velocidade:</b></div></td>
  <td><div align="left">&nbsp;<%=velocidade%></div></td></tr>

</table>
</div>

<script language="JavaScript">
	var time = null
	function move() {
		window.location = parent.Comando.document.subform.ppcDisplay.value;
	}
</script>
</body>
</html>
