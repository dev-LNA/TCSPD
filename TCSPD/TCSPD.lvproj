<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{6602A81C-7286-4E40-8A0A-0579252D5CA7}" Type="Ref">/My Computer/Shared_160.lvlib/Beep</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="DLLs0MQ" Type="Folder">
			<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
			<Item Name="libzmq-v120-mt-4_3_2.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/libzmq-v120-mt-4_3_2.dll"/>
			<Item Name="libzmq-v120-mt-4_3_2.lib" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/libzmq-v120-mt-4_3_2.lib"/>
			<Item Name="lvzmq32.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/lvzmq32.dll"/>
			<Item Name="lvzmq32.lib" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/lvzmq32.lib"/>
			<Item Name="libsodium.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/libsodium.dll"/>
			<Item Name="msvcp120.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/msvcp120.dll"/>
			<Item Name="msvcr120.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/msvcr120.dll"/>
		</Item>
		<Item Name="Comando_Quick_Silver.vi" Type="VI" URL="../Comando_Quick_Silver.vi"/>
		<Item Name="Control 1.ctl" Type="VI" URL="../Control 1.ctl"/>
		<Item Name="Log_Apontamento.vi" Type="VI" URL="../Log_Apontamento.vi"/>
		<Item Name="Log_comandos_aquisicion.vi" Type="VI" URL="../Log_comandos_aquisicion.vi"/>
		<Item Name="Monta comando comFilas .vi" Type="VI" URL="../Monta comando comFilas .vi"/>
		<Item Name="PROTECAO_AH.vi" Type="VI" URL="../PROTECAO_AH.vi"/>
		<Item Name="Shared_160.lvlib" Type="Library" URL="../Shared_160.lvlib"/>
		<Item Name="Verifica_Correcao_CUP.vi" Type="VI" URL="../Verifica_Correcao_CUP.vi"/>
		<Item Name="client.lvlib" Type="Library" URL="../client.lvlib"/>
		<Item Name="Novo_tempo_obs_inicial.vi" Type="VI" URL="../Novo_tempo_obs_inicial.vi"/>
		<Item Name="Log_Shutter.vi" Type="VI" URL="../Log_Shutter.vi"/>
		<Item Name="Focus PUSH.vi" Type="VI" URL="../Focus PUSH.vi"/>
		<Item Name="String to Boolean.vi" Type="VI" URL="../String to Boolean.vi"/>
		<Item Name="String to Double.vi" Type="VI" URL="../String to Double.vi"/>
		<Item Name="StatusPub0MQ.vi" Type="VI" URL="../StatusPub0MQ.vi"/>
		<Item Name="String to JSON element.vi" Type="VI" URL="../String to JSON element.vi"/>
		<Item Name="Boolean to JSON element.vi" Type="VI" URL="../Boolean to JSON element.vi"/>
		<Item Name="Remove aspas.vi" Type="VI" URL="../Remove aspas.vi"/>
		<Item Name="Checa_Cupula.vi" Type="VI" URL="../Checa_Cupula.vi"/>
		<Item Name="Checa destino cupula.vi" Type="VI" URL="../Checa destino cupula.vi"/>
		<Item Name="TCSPD.ico" Type="Document" URL="../LogoTCS/Logo3/TCSPD.ico"/>
		<Item Name="Get weather data.vi" Type="VI" URL="../Get weather data.vi"/>
		<Item Name="Weather data mabager.vi" Type="VI" URL="../Weather data mabager.vi"/>
		<Item Name="QBridge 0MQ weather.vi" Type="VI" URL="../QBridge 0MQ weather.vi"/>
		<Item Name="QBridge 0MQ focuser.vi" Type="VI" URL="../QBridge 0MQ focuser.vi"/>
		<Item Name="Check coord input.vi" Type="VI" URL="../Check coord input.vi"/>
		<Item Name="Get host time.vi" Type="VI" URL="../Get host time.vi"/>
		<Item Name="Safe Date-Time String.vi" Type="VI" URL="../Safe Date-Time String.vi"/>
		<Item Name="Alarme_Atmosferico.vi" Type="VI" URL="../Alarme_Atmosferico.vi"/>
		<Item Name="Envia comando serial.vi" Type="VI" URL="../Envia comando serial.vi"/>
		<Item Name="Recebe resposta serial.vi" Type="VI" URL="../Recebe resposta serial.vi"/>
		<Item Name="Bridge serial.vi" Type="VI" URL="../Bridge serial.vi"/>
		<Item Name="Monta comando reentrante .vi" Type="VI" URL="../Monta comando reentrante .vi"/>
		<Item Name="String to locale number.vi" Type="VI" URL="../String to locale number.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
			</Item>
			<Item Name="2algarismos.vi" Type="VI" URL="../2algarismos.vi"/>
			<Item Name="Altura_e_Azimute.vi" Type="VI" URL="../Altura_e_Azimute.vi"/>
			<Item Name="Arcsec to Rad.vi" Type="VI" URL="../Arcsec to Rad.vi"/>
			<Item Name="Assemble_Command.vi" Type="VI" URL="../Coude/Assemble_Command.vi"/>
			<Item Name="Barra RN para Barra N.vi" Type="VI" URL="../tele.llb/Barra RN para Barra N.vi"/>
			<Item Name="Base64 Encode.vi" Type="VI" URL="../strutil.llb/Base64 Encode.vi"/>
			<Item Name="Bit Status TUBO.vi" Type="VI" URL="../Apontamento.llb/Bit Status TUBO.vi"/>
			<Item Name="Build Gopher Request.vi" Type="VI" URL="../url.llb/Build Gopher Request.vi"/>
			<Item Name="Build HTTP Authorization Header.vi" Type="VI" URL="../url.llb/Build HTTP Authorization Header.vi"/>
			<Item Name="Caixa Alta.vi" Type="VI" URL="../tele.llb/Caixa Alta.vi"/>
			<Item Name="Calcula_Proteção.vi" Type="VI" URL="../Calcula_Proteção.vi"/>
			<Item Name="CGI Build Unix Path.vi" Type="VI" URL="../cgi.llb/CGI Build Unix Path.vi"/>
			<Item Name="CGI Unescape HTTP Param.vi" Type="VI" URL="../cgi.llb/CGI Unescape HTTP Param.vi"/>
			<Item Name="Comando_Enet_1.vi" Type="VI" URL="../Comando_Enet_1.vi"/>
			<Item Name="Comando_Enet_2.vi" Type="VI" URL="../Comando_Enet_2.vi"/>
			<Item Name="Comando_Enet_3.vi" Type="VI" URL="../Comando_Enet_3.vi"/>
			<Item Name="Comando_Enet_4.vi" Type="VI" URL="../Comando_Enet_4.vi"/>
			<Item Name="COMM.lvclass" Type="LVClass" URL="../Coude/Controlador/Comm/COMM.lvclass"/>
			<Item Name="Comma_to_Point.vi" Type="VI" URL="../Comma_to_Point.vi"/>
			<Item Name="Configuração.vi" Type="VI" URL="../Configuração.vi"/>
			<Item Name="Contr_Receive.vi" Type="VI" URL="../Coude/Contr_Receive.vi"/>
			<Item Name="Controlador.lvclass" Type="LVClass" URL="../Coude/Controlador/Controlador.lvclass"/>
			<Item Name="Criadir.vi" Type="VI" URL="../Criadir.vi"/>
			<Item Name="DATA_HORA_ALPHA_DELTA.vi" Type="VI" URL="../DATA_HORA_ALPHA_DELTA.vi"/>
			<Item Name="Data_Socket.vi" Type="VI" URL="../Data_Socket.vi"/>
			<Item Name="Device.lvclass" Type="LVClass" URL="../Coude/Device/Device.lvclass"/>
			<Item Name="DJ Boczko.vi" Type="VI" URL="../DJ Boczko.vi"/>
			<Item Name="Dot_to_Comma.vi" Type="VI" URL="../Coude/Dot_to_Comma.vi"/>
			<Item Name="Envia LOG.vi" Type="VI" URL="../Apontamento.llb/Envia LOG.vi"/>
			<Item Name="Extrai Vars.vi" Type="VI" URL="../tele.llb/Extrai Vars.vi"/>
			<Item Name="Find Dsp Modelo.vi" Type="VI" URL="../tele.llb/Find Dsp Modelo.vi"/>
			<Item Name="Find ppcDisplay.vi" Type="VI" URL="../tele.llb/Find ppcDisplay.vi"/>
			<Item Name="Find ppctxt.vi" Type="VI" URL="../tele.llb/Find ppctxt.vi"/>
			<Item Name="Formata_Numeros.vi" Type="VI" URL="../Formata_Numeros.vi"/>
			<Item Name="Formata_String.vi" Type="VI" URL="../Formata_String.vi"/>
			<Item Name="Get Case Insensitive Search Pattern.vi" Type="VI" URL="../strutil.llb/Get Case Insensitive Search Pattern.vi"/>
			<Item Name="Get Case Matching.vi" Type="VI" URL="../strutil.llb/Get Case Matching.vi"/>
			<Item Name="Get Literal Search Pattern.vi" Type="VI" URL="../strutil.llb/Get Literal Search Pattern.vi"/>
			<Item Name="Get value.vi" Type="VI" URL="../tele.llb/Get value.vi"/>
			<Item Name="Get Wildcard Search Pattern.vi" Type="VI" URL="../strutil.llb/Get Wildcard Search Pattern.vi"/>
			<Item Name="Globais Apontamento.vi" Type="VI" URL="../Apontamento.llb/Globais Apontamento.vi"/>
			<Item Name="Global Coude.vi" Type="VI" URL="../Coude/Global Coude.vi"/>
			<Item Name="GLOBAL.vi" Type="VI" URL="../Coude/GLOBAL.vi"/>
			<Item Name="Global_Telescopio.vi" Type="VI" URL="../Global_Telescopio.vi"/>
			<Item Name="hms_rad.vi" Type="VI" URL="../hms_rad.vi"/>
			<Item Name="HTTP Parse Reply Header.vi" Type="VI" URL="../url.llb/HTTP Parse Reply Header.vi"/>
			<Item Name="HTTP Reply To Error.vi" Type="VI" URL="../http1.llb/HTTP Reply To Error.vi"/>
			<Item Name="InstrumentControl.vi" Type="VI" URL="../Coude/InstrumentControl.vi"/>
			<Item Name="Launch DS Server if Local URL.vi" Type="VI" URL="../Launch DS Server if Local URL.vi"/>
			<Item Name="Le string.vi" Type="VI" URL="../Apontamento.llb/Le string.vi"/>
			<Item Name="leexel.vi" Type="VI" URL="../leexel.vi"/>
			<Item Name="Log_Comando.vi" Type="VI" URL="../Log_Comando.vi"/>
			<Item Name="Monta_Mensagem.vi" Type="VI" URL="../Monta_Mensagem.vi"/>
			<Item Name="Motor.lvclass" Type="LVClass" URL="../Coude/Controlador/Motor/Motor.lvclass"/>
			<Item Name="New Read ppc.vi" Type="VI" URL="../tele.llb/New Read ppc.vi"/>
			<Item Name="No EOC Error.vi" Type="VI" URL="../tcputil.llb/No EOC Error.vi"/>
			<Item Name="No Time Out Error.vi" Type="VI" URL="../tcputil.llb/No Time Out Error.vi"/>
			<Item Name="Normliza_AH.vi" Type="VI" URL="../Normliza_AH.vi"/>
			<Item Name="Parse URL.vi" Type="VI" URL="../url.llb/Parse URL.vi"/>
			<Item Name="point_to_comma.vi" Type="VI" URL="../point_to_comma.vi"/>
			<Item Name="QuickSilver.lvclass" Type="LVClass" URL="../Coude/QuickSilver/QuickSilver.lvclass"/>
			<Item Name="Rad to Arcsec.vi" Type="VI" URL="../Rad to Arcsec.vi"/>
			<Item Name="rad_hms.vi" Type="VI" URL="../rad_hms.vi"/>
			<Item Name="Rele.lvclass" Type="LVClass" URL="../Coude/Controlador/Rele/Rele.lvclass"/>
			<Item Name="Remap EOLN.vi" Type="VI" URL="../strutil.llb/Remap EOLN.vi"/>
			<Item Name="Replace Substring.vi" Type="VI" URL="../strutil.llb/Replace Substring.vi"/>
			<Item Name="Reset uC.vi" Type="VI" URL="../Reset uC.vi"/>
			<Item Name="salvaexel.vi" Type="VI" URL="../salvaexel.vi"/>
			<Item Name="Send_Command.vi" Type="VI" URL="../Coude/Send_Command.vi"/>
			<Item Name="Setup.vi" Type="VI" URL="../Setup.vi"/>
			<Item Name="SIFS_Read_IO_States.vi" Type="VI" URL="../Coude/SIFS_Read_IO_States.vi"/>
			<Item Name="SIFS_ReadPosicAndStat.vi" Type="VI" URL="../Coude/SIFS_ReadPosicAndStat.vi"/>
			<Item Name="SIFS_ReadPosition.vi" Type="VI" URL="../Coude/SIFS_ReadPosition.vi"/>
			<Item Name="SIFS_Receive.vi" Type="VI" URL="../Coude/SIFS_Receive.vi"/>
			<Item Name="Split vars.vi" Type="VI" URL="../tele.llb/Split vars.vi"/>
			<Item Name="StringToDoubleArray.vi" Type="VI" URL="../Coude/StringToDoubleArray.vi"/>
			<Item Name="TCP Buffered Read.vi" Type="VI" URL="../tcputil.llb/TCP Buffered Read.vi"/>
			<Item Name="TCP Read Stream.vi" Type="VI" URL="../tcputil.llb/TCP Read Stream.vi"/>
			<Item Name="TCP Write Entire Buffer.vi" Type="VI" URL="../tcputil.llb/TCP Write Entire Buffer.vi"/>
			<Item Name="TCSPD Globals.vi" Type="VI" URL="../tele.llb/TCSPD Globals.vi"/>
			<Item Name="TickTimeout.vi" Type="VI" URL="../TickTimeout.vi"/>
			<Item Name="Trata CMD PDA.vi" Type="VI" URL="../Trata CMD PDA.vi"/>
			<Item Name="Update Frame.vi" Type="VI" URL="../tele.llb/Update Frame.vi"/>
			<Item Name="URL Get Document.vi" Type="VI" URL="../url.llb/URL Get Document.vi"/>
			<Item Name="URL Get FTP Document.vi" Type="VI" URL="../url.llb/URL Get FTP Document.vi"/>
			<Item Name="URL Get Gopher Document.vi" Type="VI" URL="../url.llb/URL Get Gopher Document.vi"/>
			<Item Name="URL Get HTTP Document.vi" Type="VI" URL="../url.llb/URL Get HTTP Document.vi"/>
			<Item Name="ValidateCommand.vi" Type="VI" URL="../Coude/ValidateCommand.vi"/>
			<Item Name="VISA_WRITE.vi" Type="VI" URL="../Coude/VISA_WRITE.vi"/>
			<Item Name="Wipe file.vi" Type="VI" URL="../tele.llb/Wipe file.vi"/>
			<Item Name="Write string file.vi" Type="VI" URL="../tele.llb/Write string file.vi"/>
			<Item Name="Weather JSON to cluster.vi" Type="VI" URL="../Weather JSON to cluster.vi"/>
			<Item Name="AnguloCupula.vi" Type="VI" URL="../AnguloCupula.vi"/>
			<Item Name="Calculo_AH.vi" Type="VI" URL="../Calculo_AH.vi"/>
			<Item Name="Calculo_do_Azimute_da_Cupula_2.vi" Type="VI" URL="../Calculo_do_Azimute_da_Cupula_2.vi"/>
			<Item Name="Completa_2_caractere.vi" Type="VI" URL="../Completa_2_caractere.vi"/>
			<Item Name="horaTXT-hora.vi" Type="VI" URL="../ConvLIB.llb/horaTXT-hora.vi"/>
			<Item Name="Le_Finals_all.vi" Type="VI" URL="../Le_Finals_all.vi"/>
			<Item Name="Modelo Apontamento.vi" Type="VI" URL="../Apontamento.llb/Modelo Apontamento.vi"/>
			<Item Name="PrecessaoCorrigida.vi" Type="VI" URL="../Apontamento.llb/PrecessaoCorrigida.vi"/>
			<Item Name="PrecessFortran.vi" Type="VI" URL="../PrecessFortran.vi"/>
			<Item Name="PrecessVirtual.vi" Type="VI" URL="../PrecessVirtual.vi"/>
			<Item Name="Sideral_Time.vi" Type="VI" URL="../Sideral_Time.vi"/>
			<Item Name="Get Status Controlador.vi" Type="VI" URL="../Apontamento.llb/Get Status Controlador.vi"/>
			<Item Name="Bit Status CUP.vi" Type="VI" URL="../Apontamento.llb/Bit Status CUP.vi"/>
			<Item Name="Falha.vi" Type="VI" URL="../Falha.vi"/>
			<Item Name="Testa_Comunicação.vi" Type="VI" URL="../Testa_Comunicação.vi"/>
			<Item Name="Log_Foco.vi" Type="VI" URL="../Log_Foco.vi"/>
			<Item Name="Calcula epoch.vi" Type="VI" URL="../Calcula epoch.vi"/>
			<Item Name="Bit Status AH.vi" Type="VI" URL="../Apontamento.llb/Bit Status AH.vi"/>
			<Item Name="Bit Status DEC.vi" Type="VI" URL="../Apontamento.llb/Bit Status DEC.vi"/>
			<Item Name="Get Posic Motor Indexer.vi" Type="VI" URL="../Get Posic Motor Indexer.vi"/>
			<Item Name="Hora_Limite.vi" Type="VI" URL="../Hora_Limite.vi"/>
			<Item Name="Novo_tempo_obs.vi" Type="VI" URL="../Novo_tempo_obs.vi"/>
			<Item Name="Borda_Subida_Z_max.vi" Type="VI" URL="../Borda_Subida_Z_max.vi"/>
			<Item Name="Borda_Subida_Segurança.vi" Type="VI" URL="../Borda_Subida_Segurança.vi"/>
			<Item Name="PROTECAO_DEC.vi" Type="VI" URL="../PROTECAO_DEC.vi"/>
			<Item Name="Stop.vi" Type="VI" URL="../Stop.vi"/>
			<Item Name="Borda Subida para STOP ALL.vi" Type="VI" URL="../Borda Subida para STOP ALL.vi"/>
			<Item Name="PROTECAO.vi" Type="VI" URL="../PROTECAO.vi"/>
			<Item Name="timepulse.vi" Type="VI" URL="../timepulse.vi"/>
			<Item Name="Leaf.vi" Type="VI" URL="../Leaf.vi"/>
			<Item Name="Testa_Leaf.vi" Type="VI" URL="../Testa_Leaf.vi"/>
			<Item Name="Pulso_se_Mudou.vi" Type="VI" URL="../Pulso_se_Mudou.vi"/>
			<Item Name="Conversao Ms to Hora texto.vi" Type="VI" URL="../Conversao Ms to Hora texto.vi"/>
			<Item Name="Retira_tudo_depois_da_virgula.vi" Type="VI" URL="../Retira_tudo_depois_da_virgula.vi"/>
			<Item Name="Trata PDA.vi" Type="VI" URL="../Trata PDA.vi"/>
			<Item Name="Completa espaços.vi" Type="VI" URL="../tele.llb/Completa espaços.vi"/>
			<Item Name="Data Table.vi" Type="VI" URL="../tele.llb/Data Table.vi"/>
			<Item Name="rad-graus.vi" Type="VI" URL="../ConvLIB.llb/rad-graus.vi"/>
			<Item Name="Air_Mass_Precess.vi" Type="VI" URL="../Air_Mass_Precess.vi"/>
			<Item Name="Botão Precess.vi" Type="VI" URL="../Botão Precess.vi"/>
			<Item Name="Arcsec to Rad_ String.vi" Type="VI" URL="../Arcsec to Rad_ String.vi"/>
			<Item Name="About_Time.vi" Type="VI" URL="../About_Time.vi"/>
			<Item Name="Global Tabs.vi" Type="VI" URL="../Global Tabs.vi"/>
			<Item Name="Tx handeset.vi" Type="VI" URL="../Tx handeset.vi"/>
			<Item Name="Salva_Calagem_Global.vi" Type="VI" URL="../Salva_Calagem_Global.vi"/>
			<Item Name="Log_Calagem.vi" Type="VI" URL="../Log_Calagem.vi"/>
			<Item Name="Borda Subida.vi" Type="VI" URL="../Borda Subida.vi"/>
			<Item Name="Borda.vi" Type="VI" URL="../Borda.vi"/>
			<Item Name="AnguloFenda.vi" Type="VI" URL="../AnguloFenda.vi"/>
			<Item Name="Tela_Set_Coordenadas.vi" Type="VI" URL="../Tela_Set_Coordenadas.vi"/>
			<Item Name="Cria_path_local.vi" Type="VI" URL="../Cria_path_local.vi"/>
			<Item Name="Edita_lista.vi" Type="VI" URL="../Edita_lista.vi"/>
			<Item Name="Focuser JSON to cluster.vi" Type="VI" URL="../Focuser JSON to cluster.vi"/>
			<Item Name="Status_das_Tampas.vi" Type="VI" URL="../Status_das_Tampas.vi"/>
			<Item Name="PROTECAO_AH_UTILS.vi" Type="VI" URL="../PROTECAO_AH_UTILS.vi"/>
			<Item Name="PROTECAO_DEC_UTILS.vi" Type="VI" URL="../PROTECAO_DEC_UTILS.vi"/>
			<Item Name="VLC - Get Program Location (path).vi" Type="VI" URL="../VLC - Play Stream&amp;Snapshot Folder/VLC - Get Program Location (path).vi"/>
			<Item Name="Greatek.vi" Type="VI" URL="../Greatek.vi"/>
			<Item Name="Comp-HorarioSeg.vi" Type="VI" URL="../Comp-HorarioSeg.vi"/>
			<Item Name="Teste_Read_Meteorologica.vi" Type="VI" URL="../Teste_Read_Meteorologica.vi"/>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2DAEFB1D-53FE-4EA5-A9A8-AEC2BBF6111C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F62452AC-0790-4BDD-99BB-D19E360FF796}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8A0D24AF-9635-4587-8F8C-A6FAC678783E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{51B09213-D9DB-4457-AD38-F47EE5B0E6E7}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD 2015.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/TCSPD 2015.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7813AC58-27C4-40A0-A0A3-A90082A3E3BD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4710485E-9AF6-438B-AB56-A7C287283FDB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD 2015.exe</Property>
			</Item>
			<Item Name="Alarme_Pointing" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E3A907B0-A1E7-4676-8B16-38BAA45BD23E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F4B1EFA6-42D7-4DA1-92B7-E6DE9055CB8B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{21A582D1-5FBC-4CA5-B3A3-9F51D0DC6C9A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Alarme_Pointing</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{552270DB-B99E-484D-BC13-6634356066F6}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Alarme_Pointing.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/Alarme_Pointing.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{9DEA3BCE-E4EA-4628-9436-E5BA79A11B64}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/client.lvlib/Alarme_Pointing.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4A0917FD-55B3-4C51-A167-6C6927071899}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Alarme_Pointing.exe</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">TCSPD</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{2CA33157-5470-4E8C-B78B-DACCC6EEAFF5}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{FEB8324C-1913-4673-9B2E-89F3D074E0BD}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2018</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../TCSPD_TRABALHO/POINTING</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{2CA33157-5470-4E8C-B78B-DACCC6EEAFF5}</Property>
				<Property Name="INST_productName" Type="Str">Alarme_Pointing_Installer</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.4</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18008007</Property>
				<Property Name="MSI_distID" Type="Str">{9BDAA7B2-3EEB-40FA-A76E-83895BC8C1F9}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{2F4C3D6E-98C9-43ED-997F-9B5DC8F4BC96}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{2CA33157-5470-4E8C-B78B-DACCC6EEAFF5}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{2CA33157-5470-4E8C-B78B-DACCC6EEAFF5}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Alarme_Pointing.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Alarme_Pointing</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Alarme_Pointing_Installer</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{4A0917FD-55B3-4C51-A167-6C6927071899}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Alarme_Pointing</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Alarme_Pointing</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="TCSPD_0MQ_2024_10_23" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{189E5F8E-13A1-47EC-AB0D-E65E533F6F6B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{238FA557-4013-4FF7-BBD5-D30A07C2A4BA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{88A0B428-3452-4E4E-A1F8-DA5C92D6B749}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Em todos os hosts do OPD: Portas 0MQ &lt; 0xC000 e PUSH substituído por REQ/REP</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_0MQ_2024_10_23</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_10_23</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{96B11E38-3F20-47A9-BF44-F89B7A3284A5}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_10_23/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_10_23/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{53038F79-DB0A-4C63-A2B3-5CB737DADE40}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DAB24F71-42D7-4A9E-8A05-C618F336706B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD 1.0.22" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AE3EDDA1-F992-43C2-BADB-D484BFBE7699}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A870F7D5-4D2D-456C-8E84-5F8B8D309BF0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{409D709D-1B18-49FE-BA8F-F3A53842298E}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">New: Non-sideral tracking. Corrigido bug do travamento durante a guiagem.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD 1.0.22</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD 1.0.22</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B5FA9E73-0E69-4F5F-ADB8-2862C2260A44}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD 1.0.22/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD 1.0.22/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{62C32B64-DADC-408B-B591-ECE2718EEF08}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D1EBB7CB-0D93-46CD-9C8F-C2FF1C65B7B2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD build 1.0.23" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{89699982-9F2D-4807-BE34-08233A35E5C0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B5C81111-7BE7-4338-B215-015EF3631D87}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DF747AC1-9CBC-4E0E-8D05-EBAFC9A175BB}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Hora TU. Botão fechar trapeira. Non-sideral tracking. Janela TCSPD mais à direita. Portas seriais removidas. Portas seriais com a numeração anterior. </Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD build 1.0.23</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.23</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4C463EBA-0C23-4C62-8A4F-CBD0270DA7C2}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.23/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.23/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{9FB09B2F-0D61-4120-B34C-EE14CE0834E2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4AB51A0D-E50F-40CB-8DD9-2F096C6F8E57}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD build 1.0.24" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{59B0E844-7F04-4BDA-9BFD-7AF376369F28}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3E4FC18E-4684-4B1A-8A30-06057CF67AF3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7CFA5993-D415-4456-BDBD-C30CBF0B628F}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Check coordinates input. RA and DEC are published as read by TCSPD.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD build 1.0.24</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.24</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{62DF0CA8-14A1-4955-937A-173C1FFC3CEF}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.24/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.24/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{BB2AB3AF-9C6D-4F4C-B8B2-67D3B9C3FBF1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{46A8BDF5-1542-460D-9C62-FBFE16722C8D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD build 1.0.25.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F1A1EAB2-228B-4480-8A35-CE323B470484}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E749DAB0-C39B-439F-A4F3-BD03934BC08C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A8A59B8C-493B-47CC-B7CF-3222C7D85A89}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Plataform and Dome shutter sensors.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD build 1.0.25.0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DB714459-AD7C-493E-9743-6C153D6C5C95}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.0/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.0/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{16359384-8683-45E1-8120-410401BDF2EA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9B972F9D-32D2-4C65-B578-63A3DC7A5D3E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD build 1.0.25.1" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E829BAA5-88D0-4910-9982-658075903E0F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{22F7DE83-C644-4DD7-A2F8-AE3F1402160A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{24B9856D-D093-4EFE-8DC2-EE1BEB5407FC}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Plataform and Dome shutter sensors, removing old control.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD build 1.0.25.1</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D86F49CA-FBF5-46A1-9BCC-70392F0DCE20}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.1/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.1/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{13A11357-1193-4FE2-AD64-7B9DF5B45AB2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{44C8F7A9-D04D-4B0E-8CAE-4564ADE1FAF1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD build 1.0.25.2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D65B8B4E-346D-4339-BE48-A630352C6450}</Property>
				<Property Name="App_INI_GUID" Type="Str">{70AB2A3E-C270-4A25-AE34-BB71CE5F198C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{21CE2A0B-2299-48C1-AFB7-676315AFD422}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Plataform and Dome shutter sensors, removing old control. Atmospheric alarms. Bridge serial.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD build 1.0.25.2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7A095D03-8F01-458E-A531-3C1D3B68576F}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.2/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{1A45627B-BA62-41C3-917F-8B8A2166CC3B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1009411D-3866-4314-ABE3-267E3D1F23D2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD build 1.0.25.3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A92229DC-6392-41F3-A6F5-4C30CCC072E7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E3E08ACE-4CEB-40AA-AECC-5A35305348A7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{129403AC-181D-4A80-879A-4B19FA23B880}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Plataform and Dome shutter sensors, removing old control. Atmospheric alarms. Removidas todas portas seriais. Criado Bridge serial.vi.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD build 1.0.25.3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{265EFF52-955C-4B05-99AC-CFBFF32CBDCC}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.3/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{E34F0A4F-C6E9-43CA-8344-5B972B86E9C5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2A4DB586-9B67-4EAE-9F74-8E6718F27A01}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD build 1.0.25.6" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4CC18974-DD68-4DAD-9223-623F28B12110}</Property>
				<Property Name="App_INI_GUID" Type="Str">{23BBEBAF-2565-4279-9291-F8E891D96A61}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{555833A1-3EC3-4B6B-9909-5A84A9C36280}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Plataform and Dome shutter sensors, removing old control. Atmospheric alarms. Removidas todas portas seriais. Criado Bridge serial.vi. DIGI serial hub. Monta comando reentrante.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD build 1.0.25.6</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.6</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1392C859-E6EA-406D-AB15-10A478A4B147}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.6/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.6/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6A3F7381-398B-4A40-AC1D-70D6AA161591}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9655CBF3-5262-4941-B88A-12007F845C95}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD build 1.0.25.7" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7F4409F1-E266-47EC-9682-6A6BE8A91C4E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BCFB7648-7DEC-41E1-B3B0-E7ED02C28380}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{36A2D041-73BF-45B2-8293-E750BD93D271}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Plataform and Dome shutter sensors, removing old control. Atmospheric alarms. Removidas todas portas seriais. Criado Bridge serial.vi. DIGI serial hub. Monta comando reentrante.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD build 1.0.25.7</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.7</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{21EEBCF2-7034-40E9-B15A-B15174F63D54}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.7/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.7/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{A3209564-FFAC-4A7F-A455-76632EF1840F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F112C55D-B636-48C9-B07A-DE54C6EEA09E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD build 1.0.25.9" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{41B46D05-2A4F-403B-9298-75B78E11BF39}</Property>
				<Property Name="App_INI_GUID" Type="Str">{02593052-E3AC-453B-90DE-B260D6B9D40B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D1DC4AD3-957F-421E-BB0F-A553BB100BED}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Plataform and Dome shutter sensors, removing old control. Atmospheric alarms. Removidas todas portas seriais. Criado Bridge serial.vi DIGI serial hub. Monta comando</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD build 1.0.25.9</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.9</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7A4CA250-8FD3-4BCD-AD82-B020E48461EB}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.9/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25.9/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{0EEB669B-25B0-4664-9F06-48D840BC7DCC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CDBD7479-5E9A-44AA-8C11-A21F6044F301}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD build 1.0.25" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F8904D29-6699-4103-B64B-57631A48AD3F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3751F39D-0FD3-42D3-A8BE-5A49E2C096DB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{62778DA0-2DEC-4AA1-8507-F3A0943743C1}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Plataform and Dome shutter sensors, removing old control. Atmospheric alarms. Removidas todas portas seriais. Bridge serial.vi DIGI serial hub.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD build 1.0.25</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FFF2330A-8D78-4DE4-BBE1-C3509164D6DC}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD build 1.0.25/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{0EEB669B-25B0-4664-9F06-48D840BC7DCC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs0MQ/zeromq.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DLLs0MQ/libzmq-v120-mt-4_3_2.lib</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DLLs0MQ/lvzmq32.lib</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DLLs0MQ/libsodium.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcp120.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/DLLs0MQ/msvcr120.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 1.0.22.3 - Alterada a configuração e implementadas melhorias na comunicação com a estação meteorológica.</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 1.0.22.3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C96BB641-97A1-48CF-8972-BF84F52177D6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
