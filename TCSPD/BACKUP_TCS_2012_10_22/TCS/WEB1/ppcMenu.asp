<! usado parametro height="22" para que linha da tabela tenha a mesma altura do icone animado de >
<! globo girante usado pelo Internet Explorer do PDA para indicar que a página está sendo carregada >
<! o parametro align="left" (tag TABLE) evita o aparecimento de uma linha branca vertical no lado esquerdo da tela>

 <tr>
   <td width="240" height="22" bgcolor="#000000" valign="center" align="left" colspan="3">
        <form name="subform" method="post" action="ppc.asp" target="processo">
   
        <a href="ppcCmdMain.asp" target="Comando" onClick="selecao('HOME');"><img src="./img/home.gif" alt="Main" width="22" height="22"></a>

        <a href="ppcCmdFoco.asp" target="Comando" onClick="selecao('FOCO');"><img src="./img/foco.gif" alt="foco" width="22" height="22"></a>

        <a href="ppcCmdMovimento.asp" target="Comando" onClick="selecao('MOVIMENTO');"><img src="./img/Telescope.gif" alt= "movimento" width="22" height="22"></a>

        <a href="ppcCmdCupula.asp" target="Comando" onClick="selecao('CUPULA');"><img src="./img/cupula.gif" alt="cupula" width="22" height="22"></a>
        <input type="hidden" name="eqp" value="">
        <input type="hidden" name="acao" value="NOVO">
        </form>
   </td>
 </tr>
