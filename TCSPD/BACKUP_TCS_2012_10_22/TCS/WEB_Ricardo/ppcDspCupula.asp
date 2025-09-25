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
velocidade = ""
do while not arquivodados.AtEndOfStream
	linha = linha + 1
	conteudo = arquivodados.ReadLine()
	if linha = 5 then
		posicaocupula = conteudo
	end if
	if linha = 9 then
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

<title>CUPULA</title>
<!--4 | 1000 | 500-->
<!--CUP CUPULA POSICAO | 380 | F5.1-->
<!--CUP TUBO POSICAO | 581 | F5.1-->
<!--CUP CUPULA POSICAO | 857 | F5.1-->
<!--CUP TUBO POSICAO | 910 | F5.1-->
</head>
<body leftmargin="1" topmargin="1" rightmargin="1" bottommargin="1" marginwidth="1" marginheight="1" onLoad="timer=setTimeout('move()',1000)">
<div align="center">
<table width="168" border="0" cellspacing="1">
<tr><td width="76">
<div align="right">
<font size="3" face="Tahoma">Posição da C&uacute;pula:</font>
</div></td>
<td width="88">
<div align="center">
<font size="3" face="Tahoma"><%=posicaocupula%></font>
</div></td></tr>
<tr><td width="76">
<div align="right">
<font size="3" face="Tahoma">Velocidade:</font>
</div></td>
<td width="88">
<div align="center">
<font size="3" face="Tahoma"><%=velocidade%></font>
</div></td></tr>
</table>
<table width="171" border="0" cellspacing="1">
<tr><td width="131">
<img src="progbar.gif" alt="Progress Bar" width="169" height="10">
</td></tr>
</table>
</div>
</body>
<script language="JavaScript">
	var time = null
	function move() {
		window.location = "ppcDspMain.asp";
	}
</script>
</html>
