<%@ Language = "VBScript" %>
<% Response.Buffer = True %>

<html>

<%

' Prepare variables.

Dim oFS, oFSPath
Dim sServername, sServerinst, sPhyspath, sServerVersion 
Dim sServerIP, sRemoteIP
Dim sPath, oDefSite, sDefDoc, sDocName, aDefDoc

Dim bSuccess           ' This value is used later to warn the user if a default document does not exist.
Dim iVer               ' This value is used to pass the server version number to a function.

bSuccess = False
iVer = 0

' Get some server variables to help with the next task.

sServername = LCase(Request.ServerVariables("SERVER_NAME"))
sServerinst = Request.ServerVariables("INSTANCE_ID")
sPhyspath = LCase(Request.ServerVariables("APPL_PHYSICAL_PATH"))
sServerVersion = LCase(Request.ServerVariables("SERVER_SOFTWARE"))
sServerIP = LCase(Request.ServerVariables("LOCAL_ADDR"))      ' Server's IP address
sRemoteIP =  LCase(Request.ServerVariables("REMOTE_ADDR"))    ' Client's IP address

' If the querystring variable uc <> 1, and the user is browsing from the server machine, 
' go ahead and show them localstart.asp.  We don't want localstart.asp shown to outside users.

If Not (sServername = "localhost" Or sServerIP = sRemoteIP) Then
  Response.Redirect "iisstart.asp"
Else 

' Using ADSI, get the list of default documents for this Web site.

sPath = "IIS://" & sServername & "/W3SVC/" & sServerinst
Set oDefSite = GetObject(sPath)
sDefDoc = LCase(oDefSite.DefaultDoc)
aDefDocs = split(sDefDoc, ",")

' Make sure at least one of them is valid.

Set oFS = CreateObject("Scripting.FileSystemObject")

For Each sDocName in aDefDocs
  If oFS.FileExists(sPhyspath & sDocName) Then
    If InStr(sDocName,"iisstart") = 0 Then
      ' IISstart doesn't count because it is an IIS file.
      bSuccess = True  ' This value will be used later to warn the user if a default document does not exist.
      Exit For
    End If
  End If
Next

' Find out what version of IIS is running.

Select Case sServerVersion 
   Case "microsoft-iis/5.0"
     iVer = 50         ' This value is used to pass the server version number to a function.
   Case "microsoft-iis/5.1"
     iVer = 51
   Case "microsoft-iis/6.0"
     iVer = 60
End Select

%>

<head>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

<script language="javascript">

  // This code is executed before the rest of the page, even before the ASP code above.
  
  var gWinheight;
  var gDialogsize;
  var ghelpwin;
  
  // Move the current window to the top left corner.
  
  window.moveTo(5,5);
  
  // Change the size of the window.

  gWinheight= 480;
  gDialogsize= "width=640,height=480,left=300,top=50,"
  
  if (window.screen.height > 600)
  {
<% if not success and Err = 0 then %>
    gWinheight= 700;
<% else %>
    gWinheight= 700;
<% end if %>
    gDialogsize= "width=640,height=480,left=500,top=50"
  }
  
  window.resizeTo(620,gWinheight);
  
  // Launch IIS Help in another browser window.
  
  loadHelpFront();

function loadHelpFront()
// This function opens IIS Help in another browser window.
{
  ghelpwin = window.open("http://localhost/iishelp/","Help","status=yes,toolbar=yes,scrollbars=yes,menubar=yes,location=yes,resizable=yes,"+gDialogsize,true);  
      window.resizeTo(620,gWinheight);
}

function activate(ServerVersion)
// This function brings up a little help window showing how to open the IIS snap-in.
{
  if (50 == ServerVersion)
    window.open("http://localhost/iishelp/iis/htm/core/iisnapin.htm", "SnapIn", 'toolbar=no, left=200, top=200, scrollbars=yes, resizeable=yes,  width=350, height=350');
  if (51 == ServerVersion)
    window.open("http://localhost/iishelp/iis/htm/core/iiabuti.htm", "SnapIn", 'toolbar=no, left=200, top=200, scrollbars=yes, resizeable=yes,  width=350, height=350');
  if (60 == ServerVersion)
    window.open("http://localhost/iishelp/iis/htm/core/gs_iissnapin.htm", "SnapIn", 'toolbar=no, left=200, top=200, scrollbars=yes, resizeable=yes,  width=350, height=350');
  if (0 == ServerVersion)
    window.open("http://localhost/iishelp/", "Help", 'toolbar=no, left=200, top=200, scrollbars=yes, resizeable=yes,  width=350, height=350');  
}

</script>

<title>Bem-vindo aos servi�os de Internet  do Windows XP Server</title>
<style>
  ul{margin-left: 15px;}
  .clsHeading {font-family: verdana; color: black; font-size: 11; font-weight: 800; width:210;}  
  .clsEntryText {font-family: verdana; color: black; font-size: 11; font-weight: 400; background-color:#FFFFFF;}    
  .clsWarningText {font-family: verdana; color: #B80A2D; font-size: 11; font-weight: 600; width:550;  background-color:#EFE7EA;}  
  .clsCopy {font-family: verdana; color: black; font-size: 11; font-weight: 400;  background-color:#FFFFFF;}  
</style>
</head>

<body topmargin="3" leftmargin="3" marginheight="0" marginwidth="0" bgcolor="#FFFFFF"
link="#000066" vlink="#000000" alink="#0000FF" text="#000000">

<!-- BEGIN MAIN DOCUMENT BODY --->

<p align="center"><img src="winXP.gif" vspace="0" hspace="0"></p>
<table width="500" cellpadding="5" cellspacing="3" border="0" align="center">

  <tr>
  <td class="clsWarningText" colspan="2">
  
  <table><tr><td>
  <img src="warning.gif" width="40" height="40" border="0" align="left">
  </td><td class="clsWarningText">
  <b>Seu servi�o da Web est� sendo executado agora.
  
<% If Not bSuccess And Err = 0 Then %>
  
  <p>Atualmente voc� n�o possui uma p�gina da Web padr�o estabelecida para seus
  usu�rios. Todos os usu�rios que tentam se conectar ao seu site da Web de outra m�quina est�o recebendo uma 
  <a href="iisstart.asp?uc=1">Em constru��o</a> p�gina.
  Seu servidor Web lista os seguintes arquivos como poss�veis p�ginas da Web padr�o: <%=sDefDoc%>. Atualmente, existe apenas o iisstart.asp.<br><br>
  
<% End If %>

  Para adicionar documentos ao site da Web padr�o, salve os arquivos em <%=sPhyspath%>. 
  </b>
  </td></tr></table>
 
  </td>
  </tr>
  
  <tr>
  <td>
  <table cellpadding="3" cellspacing="3" border=0 >
  <tr>
    <td valign="top" rowspan=3>
      <img src="web.gif">
    </td>  
    <td valign="top" rowspan=3>
  <span class="clsHeading">
  Bem-vindo ao IIS 5.1</span><br>
      <span class="clsEntryText">    
    O Internet Information Services (IIS) 5.1 para Microsoft Windows XP Professional
    leva at� o Windows todo o potencial da computa��o da Web.  
Com o IIS, voc� pode compartilhar arquivos e impressoras com facilidade, bem como criar aplicativos para 
   publicar com seguran�a informa��es na Web de forma a aprimorar o compartilhamento de informa��es na sua empresa. O IIS � uma plataforma segura 
    para criar e implantar solu��es de com�rcio eletr�nico e aplicativos de miss�es cr�ticas para a Web.
  <p>
    O uso do Windows XP Professional com o IIS instalado fornece um sistema operacional pessoal e de desenvolvimento que lhe permite:</span>
  <p>
    <ul class="clsEntryText">
      <li>Configurar um servidor Web pessoal
      <li>Compartilhar informa��es com a sua equipe
      <li>Acessar bancos de dados
      <li>Desenvolver uma intranet empresarial
      <li>Desenvolver aplicativos para a Web.
    </ul>
  <p>
  <span class="clsEntryText">
    Como o IIS integra padr�es de Internet comprovados com o Windows, a utiliza��o da Web n�o 
    significa  ter que recome�ar ou aprender novas formas de publicar, gerenciar ou desenvolver conte�do. 
  <p>
  </span>
  </td>

    <td valign="top">
      <img src="mmc.gif">
    </td>
    <td valign="top">
      <span class="clsHeading">Gerenciamento integrado</span>
      <br>
      <span class="clsEntryText">
        Voc� pode gerenciar o IIS atrav�s do 'Gerenciamento de computador' do console do <a href="javascript:activate(<%=iVer%>);">Windows XP</a> 
        ou usando scripts. Com o console, voc� tamb�m pode compartilhar com outras pessoas, atrav�s da Web, o conte�do dos seus sites e servidores gerenciados com 
        o Internet Information Services. Acessando o snap-in do IIS do console, voc� pode
        definir as configura��es e propriedades mais comuns do IIS. Ap�s o desenvolvimento do site e do aplicativo, essas configura��es e propriedades poder�o ser usadas em um 
        ambiente de produ��o que executa as vers�es mais potentes dos servidores Windows.  
      <p>
       
      </span>
    </td>
  </tr>
  <tr>
    <td valign="top">
      <img src="help.gif">
    </td>
    <td valign="top">
      <span class="clsHeading"><a href="javascript:loadHelpFront();">Documenta��o on-line</a></span>
      <br>
      <span class="clsEntryText">A documenta��o on-line do IIS inclui um �ndice, um recurso de pesquisa de texto completo 
        e a capacidade de imprimir por n� ou t�pico individual. Para obter ajuda sobre administra��o program�tica e desenvolvimento 
de scripts, use as amostras instaladas com o IIS. Os arquivos de ajuda s�o armazenados 
        como HTML, o que lhe permite fazer anota��es e compartilh�-los conforme necess�rio. Com a documenta��o 
        on-line do IIS, voc� pode:<p>
      </span>
      <ul class="clsEntryText">
         <li>Obter ajuda com tarefas
         <li>Obter informa��es sobre opera��o e gerenciamento de servidor
         <li>Consultar material de refer�ncia
         <li>Exibir amostras de c�digos.
      </ul>
      <p>
        <span class="clsEntryText">
        Outras fontes de informa��es valiosas e pertinentes sobre o IIS est�o localizadas nos sites Microsoft.com 
        na Web: MSDN, TechNet, e o site do Windows.
        </span>
    </td>
  </tr>
  
  <tr>
    <td valign="top">
      <img src="print.gif">
    </td>
    <td valign="top">
      <span class="clsHeading">Impress�o na Web</span>
      <br>
      <span class="clsEntryText">O Windows XP Professional lista dinamicamente todos as impressoras 
        existentes no servidor em um site da Web que pode ser acessado com facilidade. Voc� pode navegar nesse site para 
        monitorar impressoras e seus trabalhos de impress�o. Voc� pode tamb�m conectar-se a essas impressoras atrav�s desse 
        site de qualquer computador executando o Windows. Consulte a documenta��o da 'Ajuda'  do Windows para obter informa��es sobre impress�o na Internet.
      </span>
    </td>
  </tr>
  
  </table>
</td>
</tr>
</table>

<p align=center><em><a href="/iishelp/common/colegal.htm">� 1997-2001 Microsoft Corporation. Todos os direitos reservados.</a></em></p>

</body>
</html>

<% End If %>

