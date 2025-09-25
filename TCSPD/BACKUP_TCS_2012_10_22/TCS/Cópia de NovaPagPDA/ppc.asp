<%
set fso = CreateObject("Scripting.FileSystemObject")
Set arquivo = fso.CreateTextFile("c:\tcs\arquivos\ppc.txt", True)
arquivo.writeline(Request.Form("eqp"))
arquivo.writeline(Request.Form("acao"))
for i = 1 to request.Form("comandos")
	arquivo.writeline(Request.Form("comando" & i))
next
arquivo.close()
set arquivo = nothing
set fso = nothing
%>