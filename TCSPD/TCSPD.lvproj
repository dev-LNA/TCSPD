<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Monta Comando.vi" Type="VI" URL="../Apontamento.llb/Monta Comando.vi"/>
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
		<Item Name="Leitura Weather160.vi" Type="VI" URL="../Leitura Weather160.vi"/>
		<Item Name="Remove aspas.vi" Type="VI" URL="../Remove aspas.vi"/>
		<Item Name="QBridge 0MQ.vi" Type="VI" URL="../QBridge 0MQ.vi"/>
		<Item Name="Checa_Cupula.vi" Type="VI" URL="../Checa_Cupula.vi"/>
		<Item Name="Checa destino cupula.vi" Type="VI" URL="../Checa destino cupula.vi"/>
		<Item Name="TCSPD.ico" Type="Document" URL="../LogoTCS/Logo3/TCSPD.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Draw Flattened Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap(6_1).vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ WindDraw" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindDraw"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
			</Item>
			<Item Name="2algarismos.vi" Type="VI" URL="../2algarismos.vi"/>
			<Item Name="About_Time.vi" Type="VI" URL="../About_Time.vi"/>
			<Item Name="Acerta_moldura.vi" Type="VI" URL="../Angelo6i.llb/Acerta_moldura.vi"/>
			<Item Name="Air_Mass_Precess.vi" Type="VI" URL="../Air_Mass_Precess.vi"/>
			<Item Name="Altura_e_Azimute.vi" Type="VI" URL="../Altura_e_Azimute.vi"/>
			<Item Name="AngeloRTV Initialize Image Array.vi" Type="VI" URL="../AngeloRTV Initialize Image Array.vi"/>
			<Item Name="AngeloRTV Snap for imaq.vi" Type="VI" URL="../AngeloRTV Snap for imaq.vi"/>
			<Item Name="AngeloRTV.dll" Type="Document" URL="../AngeloRTV.dll"/>
			<Item Name="AngeloRTV_Copy_Frame.vi" Type="VI" URL="../Angelo6i.llb/AngeloRTV_Copy_Frame.vi"/>
			<Item Name="AngeloRTV_Get_Frame.vi" Type="VI" URL="../Angelo6i.llb/AngeloRTV_Get_Frame.vi"/>
			<Item Name="AngeloRTV_Hardware_Initial.vi" Type="VI" URL="../Angelo6i.llb/AngeloRTV_Hardware_Initial.vi"/>
			<Item Name="AngeloRTV_Init.vi" Type="VI" URL="../Angelo6i.llb/AngeloRTV_Init.vi"/>
			<Item Name="AngeloRTV_Set_Color_Format.vi" Type="VI" URL="../Angelo6i.llb/AngeloRTV_Set_Color_Format.vi"/>
			<Item Name="AngeloRTV_Set_GPIO_Sts.vi" Type="VI" URL="../Angelo6i.llb/AngeloRTV_Set_GPIO_Sts.vi"/>
			<Item Name="AngeloRTV_Set_Video_Format.vi" Type="VI" URL="../Angelo6i.llb/AngeloRTV_Set_Video_Format.vi"/>
			<Item Name="AngeloRTV_Snap.vi" Type="VI" URL="../Angelo6i.llb/AngeloRTV_Snap.vi"/>
			<Item Name="AngeloRTV_Sync_Grab.vi" Type="VI" URL="../Angelo6i.llb/AngeloRTV_Sync_Grab.vi"/>
			<Item Name="AnguloCupula.vi" Type="VI" URL="../AnguloCupula.vi"/>
			<Item Name="AnguloFenda.vi" Type="VI" URL="../AnguloFenda.vi"/>
			<Item Name="Arcsec to Rad.vi" Type="VI" URL="../Arcsec to Rad.vi"/>
			<Item Name="Arcsec to Rad_ String.vi" Type="VI" URL="../Arcsec to Rad_ String.vi"/>
			<Item Name="Arquivos.vi" Type="VI" URL="../Arquivos.vi"/>
			<Item Name="Assemble_Command.vi" Type="VI" URL="../Coude/Assemble_Command.vi"/>
			<Item Name="Auto_guider.vi" Type="VI" URL="../Auto_guider.vi"/>
			<Item Name="Barra RN para Barra N.vi" Type="VI" URL="../tele.llb/Barra RN para Barra N.vi"/>
			<Item Name="Base64 Encode.vi" Type="VI" URL="../strutil.llb/Base64 Encode.vi"/>
			<Item Name="Bit Status AH.vi" Type="VI" URL="../Apontamento.llb/Bit Status AH.vi"/>
			<Item Name="Bit Status CUP.vi" Type="VI" URL="../Apontamento.llb/Bit Status CUP.vi"/>
			<Item Name="Bit Status DEC.vi" Type="VI" URL="../Apontamento.llb/Bit Status DEC.vi"/>
			<Item Name="Bit Status TUBO.vi" Type="VI" URL="../Apontamento.llb/Bit Status TUBO.vi"/>
			<Item Name="Borda Subida para STOP ALL.vi" Type="VI" URL="../Borda Subida para STOP ALL.vi"/>
			<Item Name="Borda Subida.vi" Type="VI" URL="../Borda Subida.vi"/>
			<Item Name="Borda.vi" Type="VI" URL="../Borda.vi"/>
			<Item Name="Borda_1.vi" Type="VI" URL="../Borda_1.vi"/>
			<Item Name="Borda_Subida_Segurança.vi" Type="VI" URL="../Borda_Subida_Segurança.vi"/>
			<Item Name="Borda_Subida_Z_max.vi" Type="VI" URL="../Borda_Subida_Z_max.vi"/>
			<Item Name="Botão Precess.vi" Type="VI" URL="../Botão Precess.vi"/>
			<Item Name="Build Gopher Request.vi" Type="VI" URL="../url.llb/Build Gopher Request.vi"/>
			<Item Name="Build HTTP Authorization Header.vi" Type="VI" URL="../url.llb/Build HTTP Authorization Header.vi"/>
			<Item Name="Caixa Alta.vi" Type="VI" URL="../tele.llb/Caixa Alta.vi"/>
			<Item Name="Calcula epoch.vi" Type="VI" URL="../Calcula epoch.vi"/>
			<Item Name="Calcula_Proteção.vi" Type="VI" URL="../Calcula_Proteção.vi"/>
			<Item Name="Calculo_AH.vi" Type="VI" URL="../Calculo_AH.vi"/>
			<Item Name="Calculo_do_Azimute_da_Cupula_2.vi" Type="VI" URL="../Calculo_do_Azimute_da_Cupula_2.vi"/>
			<Item Name="CGI Build Unix Path.vi" Type="VI" URL="../cgi.llb/CGI Build Unix Path.vi"/>
			<Item Name="CGI Unescape HTTP Param.vi" Type="VI" URL="../cgi.llb/CGI Unescape HTTP Param.vi"/>
			<Item Name="Comando_Enet_1.vi" Type="VI" URL="../Comando_Enet_1.vi"/>
			<Item Name="Comando_Enet_2.vi" Type="VI" URL="../Comando_Enet_2.vi"/>
			<Item Name="Comando_Enet_3.vi" Type="VI" URL="../Comando_Enet_3.vi"/>
			<Item Name="Comando_Enet_4.vi" Type="VI" URL="../Comando_Enet_4.vi"/>
			<Item Name="COMM.lvclass" Type="LVClass" URL="../Coude/Controlador/Comm/COMM.lvclass"/>
			<Item Name="Comma_to_Point.vi" Type="VI" URL="../Comma_to_Point.vi"/>
			<Item Name="Comp-HorarioSeg.vi" Type="VI" URL="../Comp-HorarioSeg.vi"/>
			<Item Name="Completa espaços.vi" Type="VI" URL="../tele.llb/Completa espaços.vi"/>
			<Item Name="Completa_2_caractere.vi" Type="VI" URL="../Completa_2_caractere.vi"/>
			<Item Name="Comunicacao_com_LogTcs.vi" Type="VI" URL="../Comunicacao_com_LogTcs.vi"/>
			<Item Name="Concatena_comando.vi" Type="VI" URL="../Concatena_comando.vi"/>
			<Item Name="Configuração.vi" Type="VI" URL="../Configuração.vi"/>
			<Item Name="Contr_Receive.vi" Type="VI" URL="../Coude/Contr_Receive.vi"/>
			<Item Name="Controlador.lvclass" Type="LVClass" URL="../Coude/Controlador/Controlador.lvclass"/>
			<Item Name="Conversao Ms to Hora texto.vi" Type="VI" URL="../Conversao Ms to Hora texto.vi"/>
			<Item Name="Crc16.vi" Type="VI" URL="../Crc16.vi"/>
			<Item Name="Cria_path_local.vi" Type="VI" URL="../Cria_path_local.vi"/>
			<Item Name="Criadir.vi" Type="VI" URL="../Criadir.vi"/>
			<Item Name="Data Table.vi" Type="VI" URL="../tele.llb/Data Table.vi"/>
			<Item Name="DATA_HORA_ALPHA_DELTA.vi" Type="VI" URL="../DATA_HORA_ALPHA_DELTA.vi"/>
			<Item Name="Data_Socket.vi" Type="VI" URL="../Data_Socket.vi"/>
			<Item Name="Device.lvclass" Type="LVClass" URL="../Coude/Device/Device.lvclass"/>
			<Item Name="DJ Boczko.vi" Type="VI" URL="../DJ Boczko.vi"/>
			<Item Name="Dot_to_Comma.vi" Type="VI" URL="../Coude/Dot_to_Comma.vi"/>
			<Item Name="Edita_lista.vi" Type="VI" URL="../Edita_lista.vi"/>
			<Item Name="Empty Picture" Type="VI" URL="../ABRE_IMAGEM_JPG_LINUX_OK.llb/Empty Picture"/>
			<Item Name="engenharia.vi" Type="VI" URL="../engenharia.vi"/>
			<Item Name="Envia LOG.vi" Type="VI" URL="../Apontamento.llb/Envia LOG.vi"/>
			<Item Name="Extrai Vars.vi" Type="VI" URL="../tele.llb/Extrai Vars.vi"/>
			<Item Name="Fator_Reducao.vi" Type="VI" URL="../ABRE_IMAGEM_JPG_LINUX_OK.llb/Fator_Reducao.vi"/>
			<Item Name="Find Dsp Modelo.vi" Type="VI" URL="../tele.llb/Find Dsp Modelo.vi"/>
			<Item Name="Find ppcDisplay.vi" Type="VI" URL="../tele.llb/Find ppcDisplay.vi"/>
			<Item Name="Find ppctxt.vi" Type="VI" URL="../tele.llb/Find ppctxt.vi"/>
			<Item Name="Formata_Numeros.vi" Type="VI" URL="../Formata_Numeros.vi"/>
			<Item Name="Formata_String.vi" Type="VI" URL="../Formata_String.vi"/>
			<Item Name="Get Case Insensitive Search Pattern.vi" Type="VI" URL="../strutil.llb/Get Case Insensitive Search Pattern.vi"/>
			<Item Name="Get Case Matching.vi" Type="VI" URL="../strutil.llb/Get Case Matching.vi"/>
			<Item Name="Get Literal Search Pattern.vi" Type="VI" URL="../strutil.llb/Get Literal Search Pattern.vi"/>
			<Item Name="Get Posic Motor Indexer.vi" Type="VI" URL="../Get Posic Motor Indexer.vi"/>
			<Item Name="Get Status Controlador.vi" Type="VI" URL="../Apontamento.llb/Get Status Controlador.vi"/>
			<Item Name="Get value.vi" Type="VI" URL="../tele.llb/Get value.vi"/>
			<Item Name="Get Wildcard Search Pattern.vi" Type="VI" URL="../strutil.llb/Get Wildcard Search Pattern.vi"/>
			<Item Name="Globais Apontamento.vi" Type="VI" URL="../Apontamento.llb/Globais Apontamento.vi"/>
			<Item Name="Global Coude.vi" Type="VI" URL="../Coude/Global Coude.vi"/>
			<Item Name="Global Tabs.vi" Type="VI" URL="../Global Tabs.vi"/>
			<Item Name="GLOBAL.vi" Type="VI" URL="../Coude/GLOBAL.vi"/>
			<Item Name="Global_Mao.vi" Type="VI" URL="../AUTO_GUIDER.llb/Global_Mao.vi"/>
			<Item Name="Global_Telescopio.vi" Type="VI" URL="../Global_Telescopio.vi"/>
			<Item Name="Greatek.vi" Type="VI" URL="../Greatek.vi"/>
			<Item Name="Header.vi" Type="VI" URL="../Header.vi"/>
			<Item Name="hms_rad.vi" Type="VI" URL="../hms_rad.vi"/>
			<Item Name="Hora_Limite.vi" Type="VI" URL="../Hora_Limite.vi"/>
			<Item Name="horaTXT-hora.vi" Type="VI" URL="../ConvLIB.llb/horaTXT-hora.vi"/>
			<Item Name="HTTP Parse Reply Header.vi" Type="VI" URL="../url.llb/HTTP Parse Reply Header.vi"/>
			<Item Name="HTTP Reply To Error.vi" Type="VI" URL="../http1.llb/HTTP Reply To Error.vi"/>
			<Item Name="IMAQ ColorImageToArray" Type="VI" URL="../AUTO_GUIDER.llb/IMAQ ColorImageToArray"/>
			<Item Name="Imaq WindClose" Type="VI" URL="../AUTO_GUIDER.llb/Imaq WindClose"/>
			<Item Name="IMAQ WindEraseROI" Type="VI" URL="../AUTO_GUIDER.llb/IMAQ WindEraseROI"/>
			<Item Name="Imaq WindGetROI" Type="VI" URL="../AUTO_GUIDER.llb/Imaq WindGetROI"/>
			<Item Name="IMAQ WindLastEvent" Type="VI" URL="../AUTO_GUIDER.llb/IMAQ WindLastEvent"/>
			<Item Name="IMAQ WindMove" Type="VI" URL="../AUTO_GUIDER.llb/IMAQ WindMove"/>
			<Item Name="IMAQ WindToolsMove" Type="VI" URL="../AUTO_GUIDER.llb/IMAQ WindToolsMove"/>
			<Item Name="Imaq WindToolsSelect" Type="VI" URL="../AUTO_GUIDER.llb/Imaq WindToolsSelect"/>
			<Item Name="IMAQ WindToolsSetup" Type="VI" URL="../AUTO_GUIDER.llb/IMAQ WindToolsSetup"/>
			<Item Name="IMAQ WindToolsShow" Type="VI" URL="../AUTO_GUIDER.llb/IMAQ WindToolsShow"/>
			<Item Name="INICIA_SERIAL_AQUISICAO.vi" Type="VI" URL="../INICIA_SERIAL_AQUISICAO.vi"/>
			<Item Name="INICIA_SERIAL_AUTOGUIDER.vi" Type="VI" URL="../INICIA_SERIAL_AUTOGUIDER.vi"/>
			<Item Name="Init_ENET.vi" Type="VI" URL="../Init_ENET.vi"/>
			<Item Name="InstrumentControl.vi" Type="VI" URL="../Coude/InstrumentControl.vi"/>
			<Item Name="Insyn.vi" Type="VI" URL="../Insyn.vi"/>
			<Item Name="Launch DS Server if Local URL.vi" Type="VI" URL="../Launch DS Server if Local URL.vi"/>
			<Item Name="Le string.vi" Type="VI" URL="../Apontamento.llb/Le string.vi"/>
			<Item Name="Le_Finals_all.vi" Type="VI" URL="../Le_Finals_all.vi"/>
			<Item Name="leexel.vi" Type="VI" URL="../leexel.vi"/>
			<Item Name="LER_ENET.vi" Type="VI" URL="../LER_ENET.vi"/>
			<Item Name="Log_Comando.vi" Type="VI" URL="../Log_Comando.vi"/>
			<Item Name="Modelo Apontamento.vi" Type="VI" URL="../Apontamento.llb/Modelo Apontamento.vi"/>
			<Item Name="Monta Comando FOCO.vi" Type="VI" URL="../Monta Comando FOCO.vi"/>
			<Item Name="Monta_Mensagem.vi" Type="VI" URL="../Monta_Mensagem.vi"/>
			<Item Name="Motor.lvclass" Type="LVClass" URL="../Coude/Controlador/Motor/Motor.lvclass"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="New Read ppc.vi" Type="VI" URL="../tele.llb/New Read ppc.vi"/>
			<Item Name="NIVision.dll" Type="Document" URL="NIVision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="No EOC Error.vi" Type="VI" URL="../tcputil.llb/No EOC Error.vi"/>
			<Item Name="No Time Out Error.vi" Type="VI" URL="../tcputil.llb/No Time Out Error.vi"/>
			<Item Name="Normaliza_Caracteres.vi" Type="VI" URL="../Normaliza_Caracteres.vi"/>
			<Item Name="Normliza_AH.vi" Type="VI" URL="../Normliza_AH.vi"/>
			<Item Name="Parse URL.vi" Type="VI" URL="../url.llb/Parse URL.vi"/>
			<Item Name="Placa_Video.vi" Type="VI" URL="../Placa_Video.vi"/>
			<Item Name="point_to_comma.vi" Type="VI" URL="../point_to_comma.vi"/>
			<Item Name="PrecessaoCorrigida.vi" Type="VI" URL="../Apontamento.llb/PrecessaoCorrigida.vi"/>
			<Item Name="PrecessFortran.vi" Type="VI" URL="../PrecessFortran.vi"/>
			<Item Name="PrecessVirtual.vi" Type="VI" URL="../PrecessVirtual.vi"/>
			<Item Name="PROTECAO.vi" Type="VI" URL="../PROTECAO.vi"/>
			<Item Name="PROTECAO_AH_UTILS.vi" Type="VI" URL="../PROTECAO_AH_UTILS.vi"/>
			<Item Name="PROTECAO_DEC.vi" Type="VI" URL="../PROTECAO_DEC.vi"/>
			<Item Name="PROTECAO_DEC_UTILS.vi" Type="VI" URL="../PROTECAO_DEC_UTILS.vi"/>
			<Item Name="Pulso_se_Mudou.vi" Type="VI" URL="../Pulso_se_Mudou.vi"/>
			<Item Name="QuickSilver.lvclass" Type="LVClass" URL="../Coude/QuickSilver/QuickSilver.lvclass"/>
			<Item Name="Rad to Arcsec.vi" Type="VI" URL="../Rad to Arcsec.vi"/>
			<Item Name="rad-graus.vi" Type="VI" URL="../ConvLIB.llb/rad-graus.vi"/>
			<Item Name="rad_hms.vi" Type="VI" URL="../rad_hms.vi"/>
			<Item Name="Read JPEG File(6_1).vi" Type="VI" URL="../ABRE_IMAGEM_JPG_LINUX_OK.llb/Read JPEG File(6_1).vi"/>
			<Item Name="Read JPEG File.vi" Type="VI" URL="../ABRE_IMAGEM_JPG_LINUX_OK.llb/Read JPEG File.vi"/>
			<Item Name="Refresh_Image.vi" Type="VI" URL="../Refresh_Image.vi"/>
			<Item Name="Rele.lvclass" Type="LVClass" URL="../Coude/Controlador/Rele/Rele.lvclass"/>
			<Item Name="Remap EOLN.vi" Type="VI" URL="../strutil.llb/Remap EOLN.vi"/>
			<Item Name="Replace Substring.vi" Type="VI" URL="../strutil.llb/Replace Substring.vi"/>
			<Item Name="Reset uC.vi" Type="VI" URL="../Reset uC.vi"/>
			<Item Name="Retira_tudo_depois_da_virgula.vi" Type="VI" URL="../Retira_tudo_depois_da_virgula.vi"/>
			<Item Name="Salva_Calagem_Global.vi" Type="VI" URL="../Salva_Calagem_Global.vi"/>
			<Item Name="Salva_comando_Apend.vi" Type="VI" URL="../Salva_comando_Apend.vi"/>
			<Item Name="salvaexel.vi" Type="VI" URL="../salvaexel.vi"/>
			<Item Name="Send_Command.vi" Type="VI" URL="../Coude/Send_Command.vi"/>
			<Item Name="Setup.vi" Type="VI" URL="../Setup.vi"/>
			<Item Name="Sideral_Time.vi" Type="VI" URL="../Sideral_Time.vi"/>
			<Item Name="SIFS_Read_IO_States.vi" Type="VI" URL="../Coude/SIFS_Read_IO_States.vi"/>
			<Item Name="SIFS_ReadPosicAndStat.vi" Type="VI" URL="../Coude/SIFS_ReadPosicAndStat.vi"/>
			<Item Name="SIFS_ReadPosition.vi" Type="VI" URL="../Coude/SIFS_ReadPosition.vi"/>
			<Item Name="SIFS_Receive.vi" Type="VI" URL="../Coude/SIFS_Receive.vi"/>
			<Item Name="Sistema_Aquisicao.vi" Type="VI" URL="../Sistema_Aquisicao.vi"/>
			<Item Name="Split vars.vi" Type="VI" URL="../tele.llb/Split vars.vi"/>
			<Item Name="Status_das_Tampas.vi" Type="VI" URL="../Status_das_Tampas.vi"/>
			<Item Name="Stop.vi" Type="VI" URL="../Stop.vi"/>
			<Item Name="StringToDoubleArray.vi" Type="VI" URL="../Coude/StringToDoubleArray.vi"/>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TCP Buffered Read.vi" Type="VI" URL="../tcputil.llb/TCP Buffered Read.vi"/>
			<Item Name="TCP Read Stream.vi" Type="VI" URL="../tcputil.llb/TCP Read Stream.vi"/>
			<Item Name="TCP Write Entire Buffer.vi" Type="VI" URL="../tcputil.llb/TCP Write Entire Buffer.vi"/>
			<Item Name="TCSPD Globals.vi" Type="VI" URL="../tele.llb/TCSPD Globals.vi"/>
			<Item Name="Teclado_Auto_Guider.vi" Type="VI" URL="../Teclado_Auto_Guider.vi"/>
			<Item Name="Tela_Set_Coordenadas.vi" Type="VI" URL="../Tela_Set_Coordenadas.vi"/>
			<Item Name="TESTE_ENET_LNA.vi" Type="VI" URL="../TESTE_ENET_LNA.vi"/>
			<Item Name="Teste_Read_Meteorologica.vi" Type="VI" URL="../Teste_Read_Meteorologica.vi"/>
			<Item Name="TickTimeout.vi" Type="VI" URL="../TickTimeout.vi"/>
			<Item Name="timepulse.vi" Type="VI" URL="../timepulse.vi"/>
			<Item Name="timepulse_Cam_0.vi" Type="VI" URL="../timepulse_Cam_0.vi"/>
			<Item Name="timepulse_Cam_1.vi" Type="VI" URL="../timepulse_Cam_1.vi"/>
			<Item Name="timepulse_Cam_2.vi" Type="VI" URL="../timepulse_Cam_2.vi"/>
			<Item Name="timepulse_Cam_3.vi" Type="VI" URL="../timepulse_Cam_3.vi"/>
			<Item Name="timepulse_Cam_4.vi" Type="VI" URL="../timepulse_Cam_4.vi"/>
			<Item Name="Trata CMD PDA.vi" Type="VI" URL="../Trata CMD PDA.vi"/>
			<Item Name="Trata PDA.vi" Type="VI" URL="../Trata PDA.vi"/>
			<Item Name="TX focus FOCO.vi" Type="VI" URL="../TX focus FOCO.vi"/>
			<Item Name="Tx handeset.vi" Type="VI" URL="../Tx handeset.vi"/>
			<Item Name="TX.vi" Type="VI" URL="../TX.vi"/>
			<Item Name="Tx_ack.vi" Type="VI" URL="../Tx_ack.vi"/>
			<Item Name="Update Frame.vi" Type="VI" URL="../tele.llb/Update Frame.vi"/>
			<Item Name="URL Get Document.vi" Type="VI" URL="../url.llb/URL Get Document.vi"/>
			<Item Name="URL Get FTP Document.vi" Type="VI" URL="../url.llb/URL Get FTP Document.vi"/>
			<Item Name="URL Get Gopher Document.vi" Type="VI" URL="../url.llb/URL Get Gopher Document.vi"/>
			<Item Name="URL Get HTTP Document.vi" Type="VI" URL="../url.llb/URL Get HTTP Document.vi"/>
			<Item Name="ValidateCommand.vi" Type="VI" URL="../Coude/ValidateCommand.vi"/>
			<Item Name="VISA_WRITE.vi" Type="VI" URL="../Coude/VISA_WRITE.vi"/>
			<Item Name="VLC - Get Program Location (path).vi" Type="VI" URL="../VLC - Play Stream&amp;Snapshot Folder/VLC - Get Program Location (path).vi"/>
			<Item Name="Webcam depth.ctl" Type="VI" URL="../AUTO_GUIDER.llb/Webcam depth.ctl"/>
			<Item Name="Webcam Flat to Picture.vi" Type="VI" URL="../ABRE_IMAGEM_JPG_LINUX_OK.llb/Webcam Flat to Picture.vi"/>
			<Item Name="Webcam IMAQ to Flat.vi" Type="VI" URL="../AUTO_GUIDER.llb/Webcam IMAQ to Flat.vi"/>
			<Item Name="Webcam rect.ctl" Type="VI" URL="../AUTO_GUIDER.llb/Webcam rect.ctl"/>
			<Item Name="Wipe file.vi" Type="VI" URL="../tele.llb/Wipe file.vi"/>
			<Item Name="Write string file.vi" Type="VI" URL="../tele.llb/Write string file.vi"/>
			<Item Name="WRITE_ENET.vi" Type="VI" URL="../WRITE_ENET.vi"/>
			<Item Name="Zoom_1.vi" Type="VI" URL="../Zoom_1.vi"/>
			<Item Name="Novo_tempo_obs.vi" Type="VI" URL="../Novo_tempo_obs.vi"/>
			<Item Name="Falha.vi" Type="VI" URL="../Falha.vi"/>
			<Item Name="Testa_Comunicação.vi" Type="VI" URL="../Testa_Comunicação.vi"/>
			<Item Name="Leaf.vi" Type="VI" URL="../Leaf.vi"/>
			<Item Name="Testa_Leaf.vi" Type="VI" URL="../Testa_Leaf.vi"/>
			<Item Name="Log_Calagem.vi" Type="VI" URL="../Log_Calagem.vi"/>
			<Item Name="Log_Foco.vi" Type="VI" URL="../Log_Foco.vi"/>
			<Item Name="Auto_guider_queued.vi" Type="VI" URL="../Auto_guider_queued.vi"/>
			<Item Name="Sistema_Aquisicao_queued.vi" Type="VI" URL="../Sistema_Aquisicao_queued.vi"/>
			<Item Name="QBridge_65.vi" Type="VI" URL="../QBridge_65.vi"/>
			<Item Name="INICIA_SERIAL_AQUISICAO_QUEUED.vi" Type="VI" URL="../INICIA_SERIAL_AQUISICAO_QUEUED.vi"/>
			<Item Name="INICIA_SERIAL_AUTOGUIDER_QUEUED.vi" Type="VI" URL="../INICIA_SERIAL_AUTOGUIDER_QUEUED.vi"/>
			<Item Name="QBridge_71.vi" Type="VI" URL="../QBridge_71.vi"/>
			<Item Name="Focuser JSON to cluster.vi" Type="VI" URL="../Focuser JSON to cluster.vi"/>
			<Item Name="QBridge ZeroMQ.vi" Type="VI" URL="../QBridge ZeroMQ.vi"/>
			<Item Name="Weather JSON to cluster.vi" Type="VI" URL="../Weather JSON to cluster.vi"/>
			<Item Name="observacao.vi" Type="VI" URL="../observacao.vi"/>
			<Item Name="Procura_no_Arquivo.vi" Type="VI" URL="../Procura_no_Arquivo.vi"/>
			<Item Name="troca nome.vi" Type="VI" URL="../troca nome.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2DAEFB1D-53FE-4EA5-A9A8-AEC2BBF6111C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F62452AC-0790-4BDD-99BB-D19E360FF796}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8A0D24AF-9635-4587-8F8C-A6FAC678783E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{51B09213-D9DB-4457-AD38-F47EE5B0E6E7}</Property>
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
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4710485E-9AF6-438B-AB56-A7C287283FDB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD 2015.exe</Property>
			</Item>
			<Item Name="observacao" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0B112184-C693-4405-B12A-D655BD01C898}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1AB58586-F84E-4061-9F28-AAB43A9B631D}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{07AACB45-74F8-494F-98FD-31813D3181E1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">observacao</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/observacao</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1C6FE1BC-2872-4FB3-9829-0F9D0BED6000}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/observacao/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/observacao/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{45E6796A-721E-4697-AD3B-7FEEC14F804B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">observacao</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">observacao</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">observacao</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{90B65B86-5577-4823-90E1-F79C43A127F3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="TCSPD" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{302571ED-7E3A-4C09-AEEE-DE8DFEFE46EA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{66C08921-2C21-471E-9B52-09B6C1532BEC}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2F49B4EA-E7EA-4B3F-80ED-6CE7C57B5250}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{927B12BF-37F3-4A40-B681-48A10B36FB68}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD_2013.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD_2013.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{535667CD-AA24-42C2-8437-4017B8BA3BC1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{48073AC3-E36E-43E1-9F88-CF9F931D55D7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD_2013.exe</Property>
			</Item>
			<Item Name="TCSPD 2014" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{203534BA-5E1B-40E5-B57F-A87DB0F94164}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A2A270E1-6277-4862-8522-EA44B4ECC524}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2805184B-D213-469D-9735-160E39E1D484}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD 2014</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{68417784-35A0-4874-B472-726AD0D50504}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD_2014.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD_2014.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F4CB67B9-4A2F-42CC-9F66-7AD3DC86DE3A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 2014</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 2014</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 2014</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7DBC26A1-A607-4CF1-A201-3BDDE45782D3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD_2014.exe</Property>
			</Item>
			<Item Name="TCSPD 2016" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D0F26603-5386-45C8-8DFF-0F865FB7C949}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1A3FF8F2-7F47-40E0-A1EE-EE6BEE95D79F}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{66649B56-2512-4576-BCF9-A73381D6D45E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD 2016</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2C8728FE-3337-4B45-91EC-672C4E1C7394}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD 2016.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD 2016.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4B8A4C3B-295C-48EF-A957-A361F2170AA0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{964DD7DF-2117-4BDF-9EA9-5CC4130BF726}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD 2016.exe</Property>
			</Item>
			<Item Name="TCSPD 2017" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0BAC4D64-46E6-48B3-9425-4A712655A44A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{089AAF2E-18C4-4DC1-BA73-1154131007DD}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A6BFA341-CE49-485B-ADA9-79A0005D1F83}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD 2017</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5767156E-0763-4F71-A235-CC69A56129E7}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD 2017.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD 2017.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4B8A4C3B-295C-48EF-A957-A361F2170AA0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B40BE2F-238B-4651-9161-F87D8BB96BCC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD 2017.exe</Property>
			</Item>
			<Item Name="TCSPD 2017_CAM" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F3AB9DB5-5F97-4642-8B05-5E073C5E2377}</Property>
				<Property Name="App_INI_GUID" Type="Str">{489D6AE3-6FA8-470C-9BE4-9C39DDA387E4}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9EB66F80-48C3-461E-8275-F77F030CC8F7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD 2017_CAM</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{676E3290-C376-4373-9FC5-36621A293F45}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD 2017_CAM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD 2017_CAM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{379C9A16-A9EF-4175-AB2C-0D0810F45B2C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8B8142F6-8E4E-4BD1-B15A-540689D4B4CD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD 2017_CAM.exe</Property>
			</Item>
			<Item Name="Alarme_Pointing" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E3A907B0-A1E7-4676-8B16-38BAA45BD23E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F4B1EFA6-42D7-4DA1-92B7-E6DE9055CB8B}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{21A582D1-5FBC-4CA5-B3A3-9F51D0DC6C9A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Alarme_Pointing</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{552270DB-B99E-484D-BC13-6634356066F6}</Property>
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
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
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
				<Property Name="DistPart[0].productID" Type="Str">{1D4B3111-AF08-4F05-AD81-D476E2D90967}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 SP1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{20385C41-50B1-4416-AC2A-F7D6423A9BD6}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../TCSPD_TRABALHO/POINTING</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{2CA33157-5470-4E8C-B78B-DACCC6EEAFF5}</Property>
				<Property Name="INST_productName" Type="Str">Alarme_Pointing_Installer</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.4</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12018005</Property>
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
			<Item Name="TCSPD 2018_CAM" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F10A6613-08C7-4DEF-AA28-E770BBFADBA2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7E157BE4-FF82-4B79-BD45-B85B2B053593}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1949E150-1E87-472A-9179-37A602091B61}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD 2018_CAM</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D6FEF795-9C89-409D-A8F4-512B7419FE73}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD 2018_CAM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD 2018_CAM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{379C9A16-A9EF-4175-AB2C-0D0810F45B2C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DA14339A-F5B0-48EE-AD4F-78A8B82CD78C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD 2018_CAM.exe</Property>
			</Item>
			<Item Name="TCSPD 2018_05_CAM" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E0DAB35E-4390-4AAD-9928-9A544C6BA2D9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DCCE7664-843E-44A5-A36B-2D7CC3ECE6D1}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{69420FAB-93F4-4F96-9F13-03D92DFD2A95}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD 2018_05_CAM</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DDB8CEAD-7C44-409F-B010-F17DC54AC110}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD 2018_05_CAM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD 2018_05_CAM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A0FF00C8-3AF5-43E9-8FCA-8F07250F110C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{22F54233-D21E-4D33-A2A8-9F5C35100A3C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD 2018_05_CAM.exe</Property>
			</Item>
			<Item Name="TCSPD 2018_07_CAM" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{43BA92F9-4C62-4960-9808-761D011A35AA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5B40AB0F-B257-4ED8-A61E-A067B2206BF9}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{51785370-8E6D-4C8D-9E54-C7FE091A1BEF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD 2018_07_CAM</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{75A6D197-551F-4956-89B4-0CBA836C0CD4}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD 2018_07_CAM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD 2018_07_CAM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BE1D8458-E539-48EF-8A4B-BEE40DFF8351}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{696EFDD6-CCA2-4166-A551-A825F56A1657}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD 2018_07_CAM.exe</Property>
			</Item>
			<Item Name="TCSPD 2018_10_LEAF" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{72C8B1DF-720E-4D64-A27C-4191880BE1F0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3C4F8216-B030-496E-91ED-082B42409862}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D7DF9D24-8644-4C95-BA18-57C0F336947C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD 2018_10_LEAF</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{627F2AD8-6192-4494-B717-83F5C607DE90}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD 2018_10_LEAF.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD 2018_10_LEAF.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91483105-43E0-4384-8F35-1A2A4AC9D9DD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2D69B9E7-8A87-49EA-82DD-7AC02A839251}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD 2018_10_LEAF.exe</Property>
			</Item>
			<Item Name="TCSPD 2019_11_FINALS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A3784962-7085-4879-A6D2-653C27766BD3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C702DECC-AF8F-4266-A18F-14A4564B45E4}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0A346A37-D466-49F5-B0A2-E47CAE82260F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD 2019_11_FINALS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E0FC3DC7-19C9-4BAA-8062-43FA10684A2A}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD 2019_11_FINALS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD 2019_11_FINALS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{62361878-314F-43DD-BDEB-E3AD49280357}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD 2016</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{28B549F8-47A5-4EC3-A84D-79657947A777}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD 2019_11_FINALS.exe</Property>
			</Item>
			<Item Name="TCSPD_2021_06_ERRO_LIM" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{69F4899D-4235-4545-AFE4-459F318EB4CC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8E3CC967-14F8-42B8-91AE-D21D0A79FE56}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1487E7A7-E37A-4A60-A40E-ABFCA521B78F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_2021_06_ERRO_LIM</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL/TCSPD_2021_06_ERRO_LIM</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{494D84A0-B132-49E7-B646-07049837D771}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD_2021_06_ERRO_LIM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD_2021_06_ERRO_LIM/TCSPD_2021_06_ERRO_LIM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/TCSPD_2021_06_ERRO_LIM/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A5C847C8-4637-45B7-9D19-7735BAFBA279}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD_2021_06_ERRO_LIM</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_2021_06_ERRO_LIM</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_2021_06_ERRO_LIM</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0F91F923-76F8-4259-B6EA-DA53C3FF6EEB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD_2021_06_ERRO_LIM.exe</Property>
			</Item>
			<Item Name="TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{12CB714B-795F-4741-AAE0-8642C563286C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ADAF6FC1-0500-4C4A-A530-2C3FB03EBFAC}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D026A3CA-C9E7-47C7-A91B-3DB349D389BD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXECUTAVEL/TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6A8B0F35-FD2E-4D1D-B6D1-CBC6F1AFAB5D}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXECUTAVEL/TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT/TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXECUTAVEL/TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D00CE3EB-BBF0-4753-B885-025132D43531}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{45C24060-F9C2-4705-89B1-B60557775B14}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD_2021_06_ERRO_LIM_EST_MET_DEFAULT.exe</Property>
			</Item>
			<Item Name="TCSPD_2021_12_ERROR_UTILS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E19C8D20-BF63-4666-A3B2-170124AFAEC1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{13EC6EA7-9779-461F-91A7-D5CC3CDD52B4}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{59EFB505-68AE-423B-B090-33F75E7964E4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_2021_12_ERROR_UTILS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_2021_12_ERROR_UTILS</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C8ACB614-F7B4-458C-ACA6-D9AE5DC9BE3C}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD_2021_12_ERROR_UTILS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_2021_12_ERROR_UTILS/TCSPD_2021_12_ERROR_UTILS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_2021_12_ERROR_UTILS/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4D5A4126-7784-4893-9B91-777D9AFE9D66}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD_2021_12_ERROR_UTILS</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_2021_12_ERROR_UTILS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_2021_12_ERROR_UTILS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8F07BBA5-9210-4C25-A843-1C25B33AD7BB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD_2021_12_ERROR_UTILS.exe</Property>
			</Item>
			<Item Name="TCSPD_2022_01_LOG_CUP_TUBO" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{08AA8F9F-62FC-43EE-97A2-DD455FECAA27}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2A25C5E0-64FA-449E-AE0C-680F400DCD4C}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A09659AE-3436-4F01-93FC-94AA93068868}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_2022_01_LOG_CUP_TUBO</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_2022_01_LOG_CUP_TUBO</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F11903D7-203D-4F7E-9093-0629F47E5DFA}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD_2022_01_LOG_CUP_TUBO.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_2022_01_LOG_CUP_TUBO/TCSPD_2022_01_LOG_CUP_TUBO.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_2022_01_LOG_CUP_TUBO/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A8596F99-F74C-43D0-941F-DC429FF1AA92}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD_2022_01_LOG_CUP_TUBO</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_2022_01_LOG_CUP_TUBO</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_2022_01_LOG_CUP_TUBO</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7CB50478-DD5D-4E75-8F15-009C749A2ECA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD_2022_01_LOG_CUP_TUBO.exe</Property>
			</Item>
			<Item Name="TCSPD2_2022_02_LOG_CALAGEM" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6881CC70-292B-472B-8DD1-8D24F6A6B530}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C129CE21-C467-4EEB-93A6-DA605462DFE9}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F7B07376-1677-4F6B-897D-45E17F617D92}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD2_2022_02_LOG_CALAGEM</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD2_2022_02_LOG_CALAGEM</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1A8915F9-727D-4B17-87CF-95FCD6A05095}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD2_2022_02_LOG_CALAGEM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD2_2022_02_LOG_CALAGEM/TCSPD2_2022_02_LOG_CALAGEM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD2_2022_02_LOG_CALAGEM/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F4030DB7-ED49-4DB4-98F0-CAB2B5B13647}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD2_2022_02_LOG_CALAGEM</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD2_2022_02_LOG_CALAGEM</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD2_2022_02_LOG_CALAGEM</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{508DB260-BD65-4317-BC0F-570656C38824}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD2_2022_02_LOG_CALAGEM.exe</Property>
			</Item>
			<Item Name="TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5ACC6601-95FA-4E07-87A3-0DA6AB9C6E37}</Property>
				<Property Name="App_INI_GUID" Type="Str">{14A37B5A-7386-42E8-982E-F68832E2E2BE}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F096FAF4-7CEC-488E-AA1B-B8FDE514F37C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{056441CC-9E25-4096-9D45-E855BC1B24E3}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC/TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{18CC3BEC-A004-45E5-BF98-BF181E5CFBFC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D4B9D9EC-6B86-4E14-A2F0-F3B627F495A7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC.exe</Property>
			</Item>
			<Item Name="TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{056F1AD1-30AE-489A-9073-AA8D385FAC8E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A2AD1302-5884-4EC7-9CB4-A0A7B538B6E5}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{55EB8AA4-F56F-4F65-8ABA-42E2BDFF46CC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9D381620-41DF-433F-B77E-F081F3D5F60E}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT/TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{17AFB074-22E0-4550-89BA-21A43B99A659}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{45C41EBF-4329-4910-A97E-A4996B5E82A0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD2_2022_07_DOME_TIME_CLOSE_+_FILE_SHUTTER_+ERRO_PROTEC+TIME_OUT.exe</Property>
			</Item>
			<Item Name="TCSPD_07_2022_LED_MOUNT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DEEBFB26-B88E-45FB-A223-B679CEC2B5CD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8742996F-F27A-4AA6-BE27-2C41162CD59E}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{83CB1F79-99CE-4B68-9A9C-00D48E9C259F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_07_2022_LED_MOUNT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_07_2022_LED_MOUNT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C59DB371-1115-4E23-BC87-34A048EF6317}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD_07_2022_LED_MOUNT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_07_2022_LED_MOUNT/TCSPD_07_2022_LED_MOUNT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_07_2022_LED_MOUNT/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{ED8F827C-F497-4807-96CF-F50296BB4A42}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD_07_2022_LED_MOUNT</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_07_2022_LED_MOUNT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_07_2022_LED_MOUNT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B6EE04DB-C93D-41D7-843F-2863F6F5C754}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD_07_2022_LED_MOUNT.exe</Property>
			</Item>
			<Item Name="TCSPD_2024_02_FOCUSER_LIMIT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7E68A252-AE3F-489E-B171-7A44D920F968}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DB5E0475-0176-4C63-B772-4BFCF7809A96}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2FA20F8E-EEEE-4690-A49E-6BE29B0153E3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_2024_02_FOCUSER_LIMIT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_2024_02_FOCUSER_LIMIT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{74732941-E256-48FF-A093-397882426F3C}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD_2024_02_FOCUSER_LIMIT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_2024_02_FOCUSER_LIMIT/TCSPD_2024_02_FOCUSER_LIMIT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_2024_02_FOCUSER_LIMIT/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0AA8B851-EAF2-4843-86CB-AAE9C7CE6A76}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Shared_160.lvlib/TCSPD.VI</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCSPD_2024_02_FOCUSER_LIMIT</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_2024_02_FOCUSER_LIMIT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_2024_02_FOCUSER_LIMIT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BD211B42-14C1-4D7A-935E-81120FD27975}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD_2024_02_FOCUSER_LIMIT.exe</Property>
			</Item>
			<Item Name="TCSPD_0MQ_2024_03_22" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DE9973AF-F2EC-4CE7-A11E-DA47160B8943}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DA7346FF-C183-49FF-989C-9CEA788168CF}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{36FDD3AF-CC29-4F65-AA83-C7598D2B8F17}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">mesmo build de TCSPD_0MQ_2024_03_15</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_03_22</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7A566A41-5073-4779-AA90-E3EE26231DDF}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_03_22/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_03_22/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{09D634F4-3E6F-44F8-BDA4-4C44A15DDDFE}</Property>
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
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{54E59EC3-665D-4240-8DD6-C273F639AF2F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD_0MQ_2024_04_01" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8C7A7BEF-2017-42C4-BFE7-20AEAB4CADD7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{098E2207-6AD3-4CA1-9817-4D7828CEC320}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0C6F2A77-CA31-49B8-949E-74A67DA09926}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">mesmo build de TCSPD_0MQ_2024_03_15 e de TCPD_0MQ_2024_03_22</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_0MQ_2024_04_01</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_04_01</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{25C21171-AEBB-4156-BC3B-0E2AEF8BA169}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_04_01/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_04_01/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E21C36C4-060F-4065-BFFE-D25C63BD7DC9}</Property>
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
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1C761CB4-82A6-4033-96FE-634D1FA615C7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD_0MQ_2024_08_05" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C3FCE859-38DF-44DD-B61A-0EFB8F154A37}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E61D41A5-0F8E-4908-8D32-9F2D5E03A09D}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5E89291E-9B16-4647-9E26-BC72C0C83B47}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">mesmo build das últimas versões</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_0MQ_2024_08_05</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_08_05</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{886DB3AC-EEC2-4D36-BC56-B223B621C652}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_08_05/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_08_05/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{37632C98-D9CB-404E-96AC-9E05604D83E2}</Property>
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
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9340F711-23B5-47E3-8E56-6DEFFC866BC2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD_0MQ_2024_08_20" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{47B574E5-48A1-4A28-A33E-03F25E124B65}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A049040B-1199-4368-B3C8-011FB07416AF}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CA1B5163-2C8F-48C2-8D52-76AD6FECCAEC}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Corrigido bug do controle da cúpula e inserido display de sua posição no painel</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_0MQ_2024_08_20</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_08_20</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B44428E1-9C76-45DB-8204-D85D4666A0FB}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_08_20/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_08_20/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6417C03E-1B89-4A14-89EE-38E088D9EDA3}</Property>
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
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C3321A03-0B52-4C43-96CB-D1916FD8ABCA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD_0MQ_2024_09_18" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A6881E88-A3F5-413E-984A-0C135424C750}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3F0DA898-756F-4011-B6B9-3CC229459893}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C6D14716-524F-4AE5-9B7E-7CD58B8A3A60}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Inserido LOG de travamento da cúpula no arquivo C:/TCS/LOG/CUPULA/TRAVOU.txt</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_0MQ_2024_09_18</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_09_18</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{100F3130-B06E-48E0-AFA2-DACB2CB93589}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_09_18/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_09_18/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{310A8C8F-D7FC-4566-9D75-F1ACD68ADBD2}</Property>
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
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1728D6E9-680E-4FD9-B072-D2B3668B2416}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD_0MQ_2024_10_23" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{189E5F8E-13A1-47EC-AB0D-E65E533F6F6B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{238FA557-4013-4FF7-BBD5-D30A07C2A4BA}</Property>
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
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DAB24F71-42D7-4A9E-8A05-C618F336706B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
			<Item Name="TCSPD_0MQ_2024_11_01" Type="EXE">
				<Property Name="AB_Class_Path" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2012/vi.lib/AppBuilder/AB_Classes/EXE/AB_EXE.lvclass</Property>
				<Property Name="AB_Temp_Project_Path" Type="Path">/C/TCSPD_TRABALHO/TCSPD.lvproj</Property>
				<Property Name="AB_UIClass_Path" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2012/vi.lib/AppBuilder/AB_Classes/Build/UI/AB_UI_Frmwk_Build.lvclass</Property>
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B2D4A852-25EC-4102-948E-A90C53EDCF4E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2B64FA04-6646-4CBB-BCB6-C439190099EB}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DB31AE9C-53EA-42D0-A39B-C8B298F17EBF}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">PUSH do Autoguider em StatusPub0MQ.vi substituído por REQ/REP</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCSPD_0MQ_2024_11_01</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_11_01</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E056576-5C5A-458A-BDA2-7C87A4233548}</Property>
				<Property Name="Destination[0].destName" Type="Str">TCSPD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_11_01/TCSPD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TCSPD_0MQ_2024_11_01/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/TCSPD.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{244591CA-EF34-4028-9EA0-17AB7299AAEA}</Property>
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
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">TCSPD_0MQ_2024_03_22</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1A9B30FC-C170-4159-910D-EE622A93A817}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCSPD.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
