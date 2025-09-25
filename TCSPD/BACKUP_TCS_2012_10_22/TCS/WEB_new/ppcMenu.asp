<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
  <title>TCSPD - MENU</title>
  <base target="Virtual">
<script language="javascript">
function selecao(equip)	{
	document.subform.eqp.value = equip;
	document.subform.submit();
}
</script>
</head>

<body bgcolor="#000000" valign="center" align="left">
  <a href="#" onClick="parent.Comando.location='ppcCmdMain.asp'; parent.Display.location='ppcDspMain.asp';return false;">
    <img src="./img/home.gif" alt="Main" width="22" height="22"></a>
  <a href="#" onClick="parent.Comando.location='ppcCmdFoco.asp'; parent.Display.location='ppcDspFoco.asp';return false;">
    <img src="./img/foco.gif" alt="foco" width="22" height="22"></a>
  <a href="#" onClick="parent.Comando.location='ppcCmdMovimento.asp'; parent.Display.location='ppcDspMovimento.asp';return false;">
    <img src="./img/telescope.gif" alt="apontamento" width="22" height="22"></a>
  <a href="#" onClick="parent.Comando.location='ppcCmdCupula.asp'; parent.Display.location='ppcDspCupula.asp';return false;">
    <img src="./img/domo.gif" alt="domo" width="22" height="22"></a>
  <a href="#" onClick="parent.Comando.location='ppcCmdTrapeira.asp'; parent.Display.location='ppcDspTrapeira.asp';return false;">
    <img src="./img/trapeira.gif" alt="domo" width="22" height="22"></a>
</body>
</html>
