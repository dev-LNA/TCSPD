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
<head>
<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1">
<center>
 <table border ="1" border ="#FFFFFF" Cellpadding ="0" cellspacing ="0" width="100%">
  <tr>
   <td valign="center" align="center">1</td>
  </tr>
  <tr>
    <td valign="center" align="center">2</td>
  </tr>
  <tr>
    <td valign="center" align="center">3</td>
  </tr>
  <tr>
    <td valign="center" align="center">4</td>
  </tr>
 </table>
</center>
<script language="JavaScript">
	var time = null
	function move() {
		window.location = "ppcDspMain.asp";
	}
</script>
</body></html>
