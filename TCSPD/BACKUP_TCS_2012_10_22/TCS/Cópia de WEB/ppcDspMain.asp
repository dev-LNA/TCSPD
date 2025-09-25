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
posicaocupula = ""
trapeira = ""
paravento = ""
do while not arquivodados.AtEndOfStream
	linha = linha + 1
	conteudo = arquivodados.ReadLine()
	if linha = 7 then
		posicaocupula = conteudo
	end if
	if linha = 11 then
		if mid(conteudo,7,1) = "0" then
			trapeira = "FECHADA"
		else
			trapeira = "ABERTA"
		end if
		if mid(conteudo,8,1) = "0" then
			paravento = "PARA CIMA"
		else
			paravento = "PARA BAIXO"
		end if
	end if
loop
arquivodados.close()
set arquivodados = nothing
set fso = nothing
%>

<title>EQUIPAMENTO CUPULA</title>

</head>

<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1" onload="timer=setTimeout('move()',   0)">

<div align="center">

<table width="188" border="0" cellspacing="1">

<tr><td width="100">
<div align="right">Trapeira:</div>
</td>

<td width="81">
<div align="center"><%=trapeira%></div>
</td></tr>

<tr><td>
<div align="right">Paravento:</div>
</td>

<td>
<div align="center"><%=paravento%></div>
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
