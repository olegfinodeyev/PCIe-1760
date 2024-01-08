<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="DOCs" Type="Folder">
			<Item Name="Operations Manual.pdf" Type="Document" URL="../DOCs/Operations Manual.pdf"/>
			<Item Name="Soft Panel Manual.pdf" Type="Document" URL="../DOCs/Soft Panel Manual.pdf"/>
		</Item>
		<Item Name="Configuration" Type="Folder">
			<Item Name="PCIe-1760_Configuration.xml" Type="Document" URL="../Configuration/PCIe-1760_Configuration.xml"/>
			<Item Name="PerformanceVerification.cfg" Type="Document" URL="../Configuration/PerformanceVerification.cfg"/>
			<Item Name="System Configuration.cfg" Type="Document" URL="../Configuration/System Configuration.cfg"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="DAQNavi" Type="Folder">
				<Item Name="LabviewDriver" Type="Folder">
					<Item Name="MenuFile" Type="Folder">
						<Item Name="DAQNavi.mnu" Type="Document" URL="../SubVIs/DAQNavi/LabviewDriver/MenuFile/DAQNavi.mnu"/>
					</Item>
					<Item Name="VI" Type="Folder">
						<Item Name="DAQNavi Assistant" Type="Folder">
							<Item Name="2009" Type="Folder">
								<Item Name="_DAQNaviAssistantConfig.llb" Type="Folder">
									<Item Name="Configure DAQNaviAssistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/_DAQNaviAssistantConfig.llb/Configure DAQNaviAssistant.vi"/>
									<Item Name="genHelpDAQNaviAssistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/_DAQNaviAssistantConfig.llb/genHelpDAQNaviAssistant.vi"/>
								</Item>
								<Item Name="_DAQNaviAssistantConfig_v001.llb" Type="Folder">
									<Item Name="Configure DAQNaviAssistant1.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/_DAQNaviAssistantConfig_v001.llb/Configure DAQNaviAssistant1.vi"/>
									<Item Name="genHelpDAQNaviAssistant1.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/_DAQNaviAssistantConfig_v001.llb/genHelpDAQNaviAssistant1.vi"/>
								</Item>
								<Item Name="_DAQNaviAssistantConfig_v002.llb" Type="Folder">
									<Item Name="Configure DAQNaviAssistant2.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/_DAQNaviAssistantConfig_v002.llb/Configure DAQNaviAssistant2.vi"/>
									<Item Name="genHelpDAQNaviAssistant2.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/_DAQNaviAssistantConfig_v002.llb/genHelpDAQNaviAssistant2.vi"/>
								</Item>
								<Item Name="AdvComponent" Type="Folder">
									<Item Name="BioIsFailed.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/BioIsFailed.vi"/>
									<Item Name="CreateNewConfig.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/CreateNewConfig.vi"/>
									<Item Name="CreateTask.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/CreateTask.vi"/>
									<Item Name="DN4_1Darray2DDT.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_1Darray2DDT.vi"/>
									<Item Name="DN4_1DarrayTo2Darray.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_1DarrayTo2Darray.vi"/>
									<Item Name="DN4_2Darray2DDT.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_2Darray2DDT.vi"/>
									<Item Name="DN4_2DarrayTo1Darray.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_2DarrayTo1Darray.vi"/>
									<Item Name="DN4_AI_InstantRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AI_InstantRead.vi"/>
									<Item Name="DN4_AI_OneBufferedRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AI_OneBufferedRead.vi"/>
									<Item Name="DN4_AI_ReadData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AI_ReadData.vi"/>
									<Item Name="DN4_AI_ReadRawData16.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AI_ReadRawData16.vi"/>
									<Item Name="DN4_AI_ReadRawData32.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AI_ReadRawData32.vi"/>
									<Item Name="DN4_AI_ReadScaledData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AI_ReadScaledData.vi"/>
									<Item Name="DN4_AI_StreamingBufferedRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AI_StreamingBufferedRead.vi"/>
									<Item Name="DN4_AO_InstantWrite.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AO_InstantWrite.vi"/>
									<Item Name="DN4_AO_OneBufferedWrite.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AO_OneBufferedWrite.vi"/>
									<Item Name="DN4_AO_StreamingBufferedWrite.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AO_StreamingBufferedWrite.vi"/>
									<Item Name="DN4_AO_WriteData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AO_WriteData.vi"/>
									<Item Name="DN4_AO_WriteRawData16.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AO_WriteRawData16.vi"/>
									<Item Name="DN4_AO_WriteRawData32.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AO_WriteRawData32.vi"/>
									<Item Name="DN4_AO_WriteScaledData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_AO_WriteScaledData.vi"/>
									<Item Name="DN4_BfdCntr_ECRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_BfdCntr_ECRead.vi"/>
									<Item Name="DN4_BfdCntr_PwMeterRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_BfdCntr_PwMeterRead.vi"/>
									<Item Name="DN4_BfdCntr_PwModulatorWrite.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_BfdCntr_PwModulatorWrite.vi"/>
									<Item Name="DN4_BfdCntr_UDRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_BfdCntr_UDRead.vi"/>
									<Item Name="DN4_BufferedAI_GetData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_BufferedAI_GetData.vi"/>
									<Item Name="DN4_BufferedAO_SetData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_BufferedAO_SetData.vi"/>
									<Item Name="DN4_ContinueCompare_DetectEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_ContinueCompare_DetectEvent.vi"/>
									<Item Name="DN4_ContinueCompare_DetectEvent_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_ContinueCompare_DetectEvent_Ex.vi"/>
									<Item Name="DN4_ContinueCompare_SetCompareTable.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_ContinueCompare_SetCompareTable.vi"/>
									<Item Name="DN4_ContinueCompare_SetCompareTable_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_ContinueCompare_SetCompareTable_Ex.vi"/>
									<Item Name="DN4_ControlEndTask.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_ControlEndTask.vi"/>
									<Item Name="DN4_ControlSetConfig.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_ControlSetConfig.vi"/>
									<Item Name="DN4_ControlStart.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_ControlStart.vi"/>
									<Item Name="DN4_ControlStop.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_ControlStop.vi"/>
									<Item Name="DN4_Counter_DetectCntrEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_DetectCntrEvent.vi"/>
									<Item Name="DN4_Counter_DetectCntrEvent_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_DetectCntrEvent_Ex.vi"/>
									<Item Name="DN4_Counter_ReadPulseWidth.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_ReadPulseWidth.vi"/>
									<Item Name="DN4_Counter_ReadPulseWidth_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_ReadPulseWidth_Ex.vi"/>
									<Item Name="DN4_Counter_RegisterLVEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_RegisterLVEvent.vi"/>
									<Item Name="DN4_Counter_SetDelayCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_SetDelayCount.vi"/>
									<Item Name="DN4_Counter_SetDelayCount_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_SetDelayCount_Ex.vi"/>
									<Item Name="DN4_Counter_SetFrequency.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_SetFrequency.vi"/>
									<Item Name="DN4_Counter_SetFrequency_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_SetFrequency_Ex.vi"/>
									<Item Name="DN4_Counter_SetPulseWidth.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_SetPulseWidth.vi"/>
									<Item Name="DN4_Counter_SetPulseWidth_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_Counter_SetPulseWidth_Ex.vi"/>
									<Item Name="DN4_DDT21Darray.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_DDT21Darray.vi"/>
									<Item Name="DN4_DDT22Darray.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_DDT22Darray.vi"/>
									<Item Name="DN4_DI_DetectInterrupt.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_DI_DetectInterrupt.vi"/>
									<Item Name="DN4_DI_Read.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_DI_Read.vi"/>
									<Item Name="DN4_DI_RegisterEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_DI_RegisterEvent.vi"/>
									<Item Name="DN4_DO_Write.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_DO_Write.vi"/>
									<Item Name="DN4_EventCounting_GetValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_EventCounting_GetValue.vi"/>
									<Item Name="DN4_EventCounting_GetValue_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_EventCounting_GetValue_Ex.vi"/>
									<Item Name="DN4_FreqMeter_ReadValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_FreqMeter_ReadValue.vi"/>
									<Item Name="DN4_FreqMeter_ReadValue_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_FreqMeter_ReadValue_Ex.vi"/>
									<Item Name="DN4_GetAnalogDataType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_GetAnalogDataType.vi"/>
									<Item Name="DN4_GetBufferedSize.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_GetBufferedSize.vi"/>
									<Item Name="DN4_GetChannelCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_GetChannelCount.vi"/>
									<Item Name="DN4_GetDataSize.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_GetDataSize.vi"/>
									<Item Name="DN4_GetRate.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_GetRate.vi"/>
									<Item Name="DN4_GetSamples.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_GetSamples.vi"/>
									<Item Name="DN4_GetTimeout.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_GetTimeout.vi"/>
									<Item Name="DN4_SetRate.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_SetRate.vi"/>
									<Item Name="DN4_SetSamples.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_SetSamples.vi"/>
									<Item Name="DN4_SetTimeOut.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_SetTimeOut.vi"/>
									<Item Name="DN4_SnapCounter_DetectEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_SnapCounter_DetectEvent.vi"/>
									<Item Name="DN4_SnapCounter_SetEventsToSnap.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_SnapCounter_SetEventsToSnap.vi"/>
									<Item Name="DN4_UdCounter_RegisterLVEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_UdCounter_RegisterLVEvent.vi"/>
									<Item Name="DN4_UpDownCounter_GetValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_UpDownCounter_GetValue.vi"/>
									<Item Name="DN4_UpDownCounter_GetValue_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/DN4_UpDownCounter_GetValue_Ex.vi"/>
									<Item Name="GetCurrentWindowHandle.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/GetCurrentWindowHandle.vi"/>
									<Item Name="GetTaskType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/GetTaskType.vi"/>
									<Item Name="GetTaskTypeByTaskID.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/GetTaskTypeByTaskID.vi"/>
									<Item Name="SetDevice.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/SetDevice.vi"/>
									<Item Name="ShowWizard.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/ShowWizard.vi"/>
									<Item Name="ToErrorCluster.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/AdvComponent/ToErrorCluster.vi"/>
								</Item>
								<Item Name="DAQNaviAssistantSource.llb" Type="Folder">
									<Item Name="DAQNaviAssistant Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/DAQNaviAssistantSource.llb/DAQNaviAssistant Source.vi"/>
									<Item Name="subDAQNaviAssistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/DAQNaviAssistantSource.llb/subDAQNaviAssistant.vi"/>
								</Item>
								<Item Name="DAQNaviAssistantSource_v001.llb" Type="Folder">
									<Item Name="DAQNaviAssistant1 Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/DAQNaviAssistantSource_v001.llb/DAQNaviAssistant1 Source.vi"/>
									<Item Name="subDAQNaviAssistant1.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/DAQNaviAssistantSource_v001.llb/subDAQNaviAssistant1.vi"/>
								</Item>
								<Item Name="DAQNaviAssistantSource_v002.llb" Type="Folder">
									<Item Name="DAQNaviAssistant2 Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/DAQNaviAssistantSource_v002.llb/DAQNaviAssistant2 Source.vi"/>
									<Item Name="subDAQNaviAssistant2.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/DAQNaviAssistantSource_v002.llb/subDAQNaviAssistant2.vi"/>
								</Item>
								<Item Name="dir.mnu" Type="Document" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/2009/dir.mnu"/>
							</Item>
							<Item Name="8.6" Type="Folder">
								<Item Name="_DAQNaviAssistantConfig.llb" Type="Folder">
									<Item Name="Configure DAQNaviAssistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/_DAQNaviAssistantConfig.llb/Configure DAQNaviAssistant.vi"/>
									<Item Name="genHelpDAQNaviAssistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/_DAQNaviAssistantConfig.llb/genHelpDAQNaviAssistant.vi"/>
								</Item>
								<Item Name="_DAQNaviAssistantConfig_v001.llb" Type="Folder">
									<Item Name="Configure DAQNaviAssistant1.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/_DAQNaviAssistantConfig_v001.llb/Configure DAQNaviAssistant1.vi"/>
									<Item Name="genHelpDAQNaviAssistant1.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/_DAQNaviAssistantConfig_v001.llb/genHelpDAQNaviAssistant1.vi"/>
								</Item>
								<Item Name="_DAQNaviAssistantConfig_v002.llb" Type="Folder">
									<Item Name="Configure DAQNaviAssistant2.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/_DAQNaviAssistantConfig_v002.llb/Configure DAQNaviAssistant2.vi"/>
									<Item Name="genHelpDAQNaviAssistant2.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/_DAQNaviAssistantConfig_v002.llb/genHelpDAQNaviAssistant2.vi"/>
								</Item>
								<Item Name="AdvComponent" Type="Folder">
									<Item Name="BioIsFailed.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/BioIsFailed.vi"/>
									<Item Name="CreateNewConfig.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/CreateNewConfig.vi"/>
									<Item Name="CreateTask.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/CreateTask.vi"/>
									<Item Name="DN4_1Darray2DDT.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_1Darray2DDT.vi"/>
									<Item Name="DN4_1DarrayTo2Darray.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_1DarrayTo2Darray.vi"/>
									<Item Name="DN4_2Darray2DDT.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_2Darray2DDT.vi"/>
									<Item Name="DN4_2DarrayTo1Darray.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_2DarrayTo1Darray.vi"/>
									<Item Name="DN4_AI_InstantRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AI_InstantRead.vi"/>
									<Item Name="DN4_AI_OneBufferedRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AI_OneBufferedRead.vi"/>
									<Item Name="DN4_AI_ReadData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AI_ReadData.vi"/>
									<Item Name="DN4_AI_ReadRawData16.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AI_ReadRawData16.vi"/>
									<Item Name="DN4_AI_ReadRawData32.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AI_ReadRawData32.vi"/>
									<Item Name="DN4_AI_ReadScaledData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AI_ReadScaledData.vi"/>
									<Item Name="DN4_AI_StreamingBufferedRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AI_StreamingBufferedRead.vi"/>
									<Item Name="DN4_AO_InstantWrite.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AO_InstantWrite.vi"/>
									<Item Name="DN4_AO_OneBufferedWrite.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AO_OneBufferedWrite.vi"/>
									<Item Name="DN4_AO_StreamingBufferedWrite.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AO_StreamingBufferedWrite.vi"/>
									<Item Name="DN4_AO_WriteData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AO_WriteData.vi"/>
									<Item Name="DN4_AO_WriteRawData16.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AO_WriteRawData16.vi"/>
									<Item Name="DN4_AO_WriteRawData32.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AO_WriteRawData32.vi"/>
									<Item Name="DN4_AO_WriteScaledData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_AO_WriteScaledData.vi"/>
									<Item Name="DN4_BfdCntr_ECRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_BfdCntr_ECRead.vi"/>
									<Item Name="DN4_BfdCntr_PwMeterRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_BfdCntr_PwMeterRead.vi"/>
									<Item Name="DN4_BfdCntr_PwModulatorWrite.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_BfdCntr_PwModulatorWrite.vi"/>
									<Item Name="DN4_BfdCntr_UDRead.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_BfdCntr_UDRead.vi"/>
									<Item Name="DN4_BufferedAI_GetData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_BufferedAI_GetData.vi"/>
									<Item Name="DN4_BufferedAO_SetData.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_BufferedAO_SetData.vi"/>
									<Item Name="DN4_ContinueCompare_DetectEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_ContinueCompare_DetectEvent.vi"/>
									<Item Name="DN4_ContinueCompare_DetectEvent_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_ContinueCompare_DetectEvent_Ex.vi"/>
									<Item Name="DN4_ContinueCompare_SetCompareTable.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_ContinueCompare_SetCompareTable.vi"/>
									<Item Name="DN4_ContinueCompare_SetCompareTable_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_ContinueCompare_SetCompareTable_Ex.vi"/>
									<Item Name="DN4_ControlEndTask.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_ControlEndTask.vi"/>
									<Item Name="DN4_ControlSetConfig.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_ControlSetConfig.vi"/>
									<Item Name="DN4_ControlStart.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_ControlStart.vi"/>
									<Item Name="DN4_ControlStop.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_ControlStop.vi"/>
									<Item Name="DN4_Counter_DetectCntrEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_DetectCntrEvent.vi"/>
									<Item Name="DN4_Counter_DetectCntrEvent_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_DetectCntrEvent_Ex.vi"/>
									<Item Name="DN4_Counter_ReadPulseWidth.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_ReadPulseWidth.vi"/>
									<Item Name="DN4_Counter_ReadPulseWidth_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_ReadPulseWidth_Ex.vi"/>
									<Item Name="DN4_Counter_RegisterLVEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_RegisterLVEvent.vi"/>
									<Item Name="DN4_Counter_SetDelayCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_SetDelayCount.vi"/>
									<Item Name="DN4_Counter_SetDelayCount_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_SetDelayCount_Ex.vi"/>
									<Item Name="DN4_Counter_SetFrequency.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_SetFrequency.vi"/>
									<Item Name="DN4_Counter_SetFrequency_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_SetFrequency_Ex.vi"/>
									<Item Name="DN4_Counter_SetPulseWidth.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_SetPulseWidth.vi"/>
									<Item Name="DN4_Counter_SetPulseWidth_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_Counter_SetPulseWidth_Ex.vi"/>
									<Item Name="DN4_DDT21Darray.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_DDT21Darray.vi"/>
									<Item Name="DN4_DDT22Darray.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_DDT22Darray.vi"/>
									<Item Name="DN4_DI_DetectInterrupt.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_DI_DetectInterrupt.vi"/>
									<Item Name="DN4_DI_Read.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_DI_Read.vi"/>
									<Item Name="DN4_DI_RegisterEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_DI_RegisterEvent.vi"/>
									<Item Name="DN4_DO_Write.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_DO_Write.vi"/>
									<Item Name="DN4_EventCounting_GetValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_EventCounting_GetValue.vi"/>
									<Item Name="DN4_EventCounting_GetValue_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_EventCounting_GetValue_Ex.vi"/>
									<Item Name="DN4_FreqMeter_ReadValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_FreqMeter_ReadValue.vi"/>
									<Item Name="DN4_FreqMeter_ReadValue_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_FreqMeter_ReadValue_Ex.vi"/>
									<Item Name="DN4_GetAnalogDataType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_GetAnalogDataType.vi"/>
									<Item Name="DN4_GetBufferedSize.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_GetBufferedSize.vi"/>
									<Item Name="DN4_GetChannelCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_GetChannelCount.vi"/>
									<Item Name="DN4_GetDataSize.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_GetDataSize.vi"/>
									<Item Name="DN4_GetRate.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_GetRate.vi"/>
									<Item Name="DN4_GetSamples.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_GetSamples.vi"/>
									<Item Name="DN4_GetTimeout.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_GetTimeout.vi"/>
									<Item Name="DN4_SetRate.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_SetRate.vi"/>
									<Item Name="DN4_SetSamples.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_SetSamples.vi"/>
									<Item Name="DN4_SetTimeOut.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_SetTimeOut.vi"/>
									<Item Name="DN4_SnapCounter_DetectEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_SnapCounter_DetectEvent.vi"/>
									<Item Name="DN4_SnapCounter_SetEventsToSnap.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_SnapCounter_SetEventsToSnap.vi"/>
									<Item Name="DN4_UdCounter_RegisterLVEvent.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_UdCounter_RegisterLVEvent.vi"/>
									<Item Name="DN4_UpDownCounter_GetValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_UpDownCounter_GetValue.vi"/>
									<Item Name="DN4_UpDownCounter_GetValue_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/DN4_UpDownCounter_GetValue_Ex.vi"/>
									<Item Name="GetCurrentWindowHandle.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/GetCurrentWindowHandle.vi"/>
									<Item Name="GetTaskType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/GetTaskType.vi"/>
									<Item Name="GetTaskTypeByTaskID.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/GetTaskTypeByTaskID.vi"/>
									<Item Name="SetDevice.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/SetDevice.vi"/>
									<Item Name="ShowWizard.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/ShowWizard.vi"/>
									<Item Name="ToErrorCluster.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/AdvComponent/ToErrorCluster.vi"/>
								</Item>
								<Item Name="DAQNaviAssistantSource.llb" Type="Folder">
									<Item Name="DAQNaviAssistant Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/DAQNaviAssistantSource.llb/DAQNaviAssistant Source.vi"/>
									<Item Name="subDAQNaviAssistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/DAQNaviAssistantSource.llb/subDAQNaviAssistant.vi"/>
								</Item>
								<Item Name="DAQNaviAssistantSource_v001.llb" Type="Folder">
									<Item Name="DAQNaviAssistant1 Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/DAQNaviAssistantSource_v001.llb/DAQNaviAssistant1 Source.vi"/>
									<Item Name="subDAQNaviAssistant1.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/DAQNaviAssistantSource_v001.llb/subDAQNaviAssistant1.vi"/>
								</Item>
								<Item Name="DAQNaviAssistantSource_v002.llb" Type="Folder">
									<Item Name="DAQNaviAssistant2 Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/DAQNaviAssistantSource_v002.llb/DAQNaviAssistant2 Source.vi"/>
									<Item Name="subDAQNaviAssistant2.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/DAQNaviAssistantSource_v002.llb/subDAQNaviAssistant2.vi"/>
								</Item>
								<Item Name="dir.mnu" Type="Document" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Assistant/8.6/dir.mnu"/>
							</Item>
						</Item>
						<Item Name="DAQNavi Feature Assistant" Type="Folder">
							<Item Name="_DAQNaviFeatureAssistantConfig.llb" Type="Folder">
								<Item Name="Configure DAQNaviFeatureAssistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Feature Assistant/_DAQNaviFeatureAssistantConfig.llb/Configure DAQNaviFeatureAssistant.vi"/>
								<Item Name="genHelpDAQNaviFeatureAssistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Feature Assistant/_DAQNaviFeatureAssistantConfig.llb/genHelpDAQNaviFeatureAssistant.vi"/>
							</Item>
							<Item Name="DAQNaviFeatureAssistantSource.llb" Type="Folder">
								<Item Name="DAQNaviFeatureAssistant Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Feature Assistant/DAQNaviFeatureAssistantSource.llb/DAQNaviFeatureAssistant Source.vi"/>
								<Item Name="subDAQNaviFeatureAssistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Feature Assistant/DAQNaviFeatureAssistantSource.llb/subDAQNaviFeatureAssistant.vi"/>
							</Item>
						</Item>
						<Item Name="DAQNavi Polymorphic VI" Type="Folder">
							<Item Name="component" Type="Folder">
								<Item Name="DAQNavi Enum To String.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DAQNavi Enum To String.vi"/>
								<Item Name="DAQNavi String To Enum.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DAQNavi String To Enum.vi"/>
								<Item Name="DAQNaviGet_DIO_PortCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DAQNaviGet_DIO_PortCount.vi"/>
								<Item Name="DN4_2Darray1DDigitalWfm.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_2Darray1DDigitalWfm.vi"/>
								<Item Name="DN4_2Darray1DWfm.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_2Darray1DWfm.vi"/>
								<Item Name="DN4_2DarrayTo1DarrayDouble.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayDouble.vi"/>
								<Item Name="DN4_2DarrayTo1DarrayUint16.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint16.vi"/>
								<Item Name="DN4_2DarrayTo1DarrayUint32.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint32.vi"/>
								<Item Name="DN4_2DarrayTo1DarrayUint8.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint8.vi"/>
								<Item Name="DN4_BioIsFailed_Polymorphic.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_BioIsFailed_Polymorphic.vi"/>
								<Item Name="DN4_CheckChannelCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_CheckChannelCount.vi"/>
								<Item Name="DN4_CheckEveryChannel&apos;sSamplesCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_CheckEveryChannel&apos;sSamplesCount.vi"/>
								<Item Name="DN4_CheckSamplesCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_CheckSamplesCount.vi"/>
								<Item Name="DN4_CheckSamplesCountAndChannelsCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_CheckSamplesCountAndChannelsCount.vi"/>
								<Item Name="DN4_GetErrorInformation.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_GetErrorInformation.vi"/>
								<Item Name="DN4_GetErrorPosition.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_GetErrorPosition.vi"/>
								<Item Name="DN4_ToErrorCluster_Polymorphic.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/component/DN4_ToErrorCluster_Polymorphic.vi"/>
							</Item>
							<Item Name="configure" Type="Folder">
								<Item Name="DAQNavi Get Property" Type="Folder">
									<Item Name="AI" Type="Folder">
										<Item Name="DAQNaviGet_AI_BurnoutRetType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnoutRetType.vi"/>
										<Item Name="DAQNaviGet_AI_BurnoutRetValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnoutRetValue.vi"/>
										<Item Name="DAQNaviGet_AI_BurnShortRetValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnShortRetValue.vi"/>
										<Item Name="DAQNaviGet_AI_ChannelCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelCount.vi"/>
										<Item Name="DAQNaviGet_AI_ChannelStart.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelStart.vi"/>
										<Item Name="DAQNaviGet_AI_CjcSetting_Channel.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CjcSetting_Channel.vi"/>
										<Item Name="DAQNaviGet_AI_CjcSetting_Value.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CjcSetting_Value.vi"/>
										<Item Name="DAQNaviGet_AI_ConvertClock_Cycles.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Cycles.vi"/>
										<Item Name="DAQNaviGet_AI_ConvertClock_Mode.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Mode.vi"/>
										<Item Name="DAQNaviGet_AI_ConvertClock_Rate.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Rate.vi"/>
										<Item Name="DAQNaviGet_AI_ConvertClock_Samples.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Samples.vi"/>
										<Item Name="DAQNaviGet_AI_ConvertClock_SectionCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_SectionCount.vi"/>
										<Item Name="DAQNaviGet_AI_ConvertClock_SectionLength.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_SectionLength.vi"/>
										<Item Name="DAQNaviGet_AI_ConvertClock_Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Source.vi"/>
										<Item Name="DAQNaviGet_AI_CouplingType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CouplingType.vi"/>
										<Item Name="DAQNaviGet_AI_FilterCutoffFreq.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterCutoffFreq.vi"/>
										<Item Name="DAQNaviGet_AI_FilterCutoffFreq1.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterCutoffFreq1.vi"/>
										<Item Name="DAQNaviGet_AI_FilterType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterType.vi"/>
										<Item Name="DAQNaviGet_AI_IEPEType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_IEPEType.vi"/>
										<Item Name="DAQNaviGet_AI_ImpedanceType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ImpedanceType.vi"/>
										<Item Name="DAQNaviGet_AI_ScanClock_Rate.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ScanClock_Rate.vi"/>
										<Item Name="DAQNaviGet_AI_ScanClock_ScanCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ScanClock_ScanCount.vi"/>
										<Item Name="DAQNaviGet_AI_ScanClock_Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ScanClock_Source.vi"/>
										<Item Name="DAQNaviGet_AI_SignalType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_SignalType.vi"/>
										<Item Name="DAQNaviGet_AI_Trigger_Action.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Action.vi"/>
										<Item Name="DAQNaviGet_AI_Trigger_DelayCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_DelayCount.vi"/>
										<Item Name="DAQNaviGet_AI_Trigger_Edge.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Edge.vi"/>
										<Item Name="DAQNaviGet_AI_Trigger_Level.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Level.vi"/>
										<Item Name="DAQNaviGet_AI_Trigger_Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Source.vi"/>
										<Item Name="DAQNaviGet_AI_ValueRange.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ValueRange.vi"/>
										<Item Name="DAQNaviGet_AI_ValueRange_Information.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ValueRange_Information.vi"/>
									</Item>
									<Item Name="AO" Type="Folder">
										<Item Name="DAQNaviGet_AO_ChannelCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelCount.vi"/>
										<Item Name="DAQNaviGet_AO_ChannelStart.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelStart.vi"/>
										<Item Name="DAQNaviGet_AO_ConvertClock_Mode.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Mode.vi"/>
										<Item Name="DAQNaviGet_AO_ConvertClock_Rate.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Rate.vi"/>
										<Item Name="DAQNaviGet_AO_ConvertClock_Samples.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Samples.vi"/>
										<Item Name="DAQNaviGet_AO_ConvertClock_Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Source.vi"/>
										<Item Name="DAQNaviGet_AO_ExtRefValueForBipolar.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ExtRefValueForBipolar.vi"/>
										<Item Name="DAQNaviGet_AO_ExtRefValueForUnipolar.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ExtRefValueForUnipolar.vi"/>
										<Item Name="DAQNaviGet_AO_RegenMode.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_RegenMode.vi"/>
										<Item Name="DAQNaviGet_AO_Trigger_Action.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Action.vi"/>
										<Item Name="DAQNaviGet_AO_Trigger_DelayCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_DelayCount.vi"/>
										<Item Name="DAQNaviGet_AO_Trigger_Edge.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Edge.vi"/>
										<Item Name="DAQNaviGet_AO_Trigger_Level.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Level.vi"/>
										<Item Name="DAQNaviGet_AO_Trigger_Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Source.vi"/>
										<Item Name="DAQNaviGet_AO_ValueRange.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ValueRange.vi"/>
									</Item>
									<Item Name="CI" Type="Folder">
										<Item Name="DAQNaviGet_Buffered_CI_Channel_NoiseFiltered.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Channel_NoiseFiltered.vi"/>
										<Item Name="DAQNaviGet_Buffered_CI_ChannelCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelCount.vi"/>
										<Item Name="DAQNaviGet_Buffered_CI_ChannelStart.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelStart.vi"/>
										<Item Name="DAQNaviGet_Buffered_CI_Record_SectionCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Record_SectionCount.vi"/>
										<Item Name="DAQNaviGet_Buffered_CI_Record_SectionLength.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Record_SectionLength.vi"/>
										<Item Name="DAQNaviGet_Buffered_CI_SampleClock_Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_SampleClock_Source.vi"/>
										<Item Name="DAQNaviGet_Buffered_CI_Trigger_Action.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Action.vi"/>
										<Item Name="DAQNaviGet_Buffered_CI_Trigger_Edge.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Edge.vi"/>
										<Item Name="DAQNaviGet_Buffered_CI_Trigger_Level.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Level.vi"/>
										<Item Name="DAQNaviGet_Buffered_CI_Trigger_Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Source.vi"/>
										<Item Name="DAQNaviGet_CI_Channel.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_CollectionPeriod.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_CollectionPeriod.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_FreqMeasureMethod.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_FreqMeasureMethod.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_FreqTimeup.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_FreqTimeup.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_NoiseFiltered.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_NoiseFiltered.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_PulseWidth.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_PulseWidth.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_PwmTimeup.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_PwmTimeup.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_Timeup.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_Timeup.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_UpDownCompareInterval.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCompareInterval.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_UpDownCounterCompareMode.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterCompareMode.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_UpDownCounterCompareTable.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterCompareTable.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_UpDownCounterInitialValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterInitialValue.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterResetTimesByIndex.vi"/>
										<Item Name="DAQNaviGet_CI_Channel_UpDownCounterSignalCountingType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterSignalCountingType.vi"/>
										<Item Name="DAQNaviGet_CI_ChannelCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_ChannelCount.vi"/>
										<Item Name="DAQNaviGet_CI_ChannelCountMax.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_ChannelCountMax.vi"/>
										<Item Name="DAQNaviGet_CI_CollectionPeriod.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_CollectionPeriod.vi"/>
										<Item Name="DAQNaviGet_CI_EventRefnum.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_EventRefnum.vi"/>
										<Item Name="DAQNaviGet_CI_FreqMeasureMethod.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_FreqMeasureMethod.vi"/>
										<Item Name="DAQNaviGet_CI_UpDownCompareInterval.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCompareInterval.vi"/>
										<Item Name="DAQNaviGet_CI_UpDownCounterCompareMode.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterCompareMode.vi"/>
										<Item Name="DAQNaviGet_CI_UpDownCounterCompareTable.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterCompareTable.vi"/>
										<Item Name="DAQNaviGet_CI_UpDownCounterEventsToSnap.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterEventsToSnap.vi"/>
										<Item Name="DAQNaviGet_CI_UpDownCounterInitialValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterInitialValue.vi"/>
										<Item Name="DAQNaviGet_CI_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterResetTimesByIndex.vi"/>
										<Item Name="DAQNaviGet_CI_UpDownCounterSignalCountingType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterSignalCountingType.vi"/>
									</Item>
									<Item Name="CO" Type="Folder">
										<Item Name="DAQNaviGet_Buffered_CO_ChannelCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelCount.vi"/>
										<Item Name="DAQNaviGet_Buffered_CO_ChannelStart.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelStart.vi"/>
										<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Mode.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Mode.vi"/>
										<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Samples.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Samples.vi"/>
										<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Source.vi"/>
										<Item Name="DAQNaviGet_Buffered_CO_Trigger_Action.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Action.vi"/>
										<Item Name="DAQNaviGet_Buffered_CO_Trigger_Edge.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Edge.vi"/>
										<Item Name="DAQNaviGet_Buffered_CO_Trigger_Level.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Level.vi"/>
										<Item Name="DAQNaviGet_Buffered_CO_Trigger_Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Source.vi"/>
										<Item Name="DAQNaviGet_CO_Channel.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel.vi"/>
										<Item Name="DAQNaviGet_CO_Channel_DelayCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_DelayCount.vi"/>
										<Item Name="DAQNaviGet_CO_Channel_FreqValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_FreqValue.vi"/>
										<Item Name="DAQNaviGet_CO_Channel_PulseWidth.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_PulseWidth.vi"/>
										<Item Name="DAQNaviGet_CO_ChannelCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_ChannelCount.vi"/>
										<Item Name="DAQNaviGet_CO_DelayCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_DelayCount.vi"/>
										<Item Name="DAQNaviGet_CO_EventRefnum.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_EventRefnum.vi"/>
										<Item Name="DAQNaviGet_CO_FreqValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_FreqValue.vi"/>
										<Item Name="DAQNaviGet_CO_PulseWidth.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_PulseWidth.vi"/>
									</Item>
									<Item Name="Device" Type="Folder">
										<Item Name="DAQNaviGet_Device_SupportedDevices.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_Device_SupportedDevices.vi"/>
										<Item Name="DAQNaviGet_Device_SupportedDevices_Ex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_Device_SupportedDevices_Ex.vi"/>
										<Item Name="DAQNaviGet_ProgrammableSignalsDirection.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_ProgrammableSignalsDirection.vi"/>
										<Item Name="DAQNaviGet_SignalNoiseFilterBlockTime.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_SignalNoiseFilterBlockTime.vi"/>
										<Item Name="DAQNaviGet_SignalSource.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_SignalSource.vi"/>
									</Item>
									<Item Name="DI" Type="Folder">
										<Item Name="DAQNaviGet_DI_EventRefnum.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_EventRefnum.vi"/>
										<Item Name="DAQNaviGet_DI_Interrupt_Enabled.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_Enabled.vi"/>
										<Item Name="DAQNaviGet_DI_Interrupt_Gated.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_Gated.vi"/>
										<Item Name="DAQNaviGet_DI_Interrupt_TriggerEdge.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_TriggerEdge.vi"/>
										<Item Name="DAQNaviGet_DI_NoiseFilter_Enabled.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_NoiseFilter_Enabled.vi"/>
										<Item Name="DAQNaviGet_DI_PatternMatch_Mask.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PatternMatch_Mask.vi"/>
										<Item Name="DAQNaviGet_DI_PatternMatch_Pattern.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PatternMatch_Pattern.vi"/>
										<Item Name="DAQNaviGet_DI_PortCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortCount.vi"/>
										<Item Name="DAQNaviGet_DI_PortDirection.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortDirection.vi"/>
										<Item Name="DAQNaviGet_DI_PortStart.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortStart.vi"/>
										<Item Name="DAQNaviGet_DI_StatusChange_Mask.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_StatusChange_Mask.vi"/>
									</Item>
									<Item Name="DO" Type="Folder">
										<Item Name="DAQNaviGet_DO_PortCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortCount.vi"/>
										<Item Name="DAQNaviGet_DO_PortDirection.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortDirection.vi"/>
										<Item Name="DAQNaviGet_DO_PortStart.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortStart.vi"/>
									</Item>
									<Item Name="DAQNavi Get Property-v001.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DAQNavi Get Property-v001.vi"/>
									<Item Name="DAQNavi Get Property.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DAQNavi Get Property.vi"/>
								</Item>
								<Item Name="DAQNavi Set Property" Type="Folder">
									<Item Name="DAQNavi Set Property-v001.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNavi Set Property-v001.vi"/>
									<Item Name="DAQNavi Set Property.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNavi Set Property.vi"/>
									<Item Name="DAQNaviSet_AI_BurnoutRetType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_BurnoutRetType.vi"/>
									<Item Name="DAQNaviSet_AI_BurnoutRetValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_BurnoutRetValue.vi"/>
									<Item Name="DAQNaviSet_AI_BurnshortRetValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_BurnshortRetValue.vi"/>
									<Item Name="DAQNaviSet_AI_CjcSetting_Channel.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_CjcSetting_Channel.vi"/>
									<Item Name="DAQNaviSet_AI_CjcSetting_Value.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_CjcSetting_Value.vi"/>
									<Item Name="DAQNaviSet_AI_CouplingType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_CouplingType.vi"/>
									<Item Name="DAQNaviSet_AI_FilterCutoffFreq.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_FilterCutoffFreq.vi"/>
									<Item Name="DAQNaviSet_AI_FilterCutoffFreq1.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_FilterCutoffFreq1.vi"/>
									<Item Name="DAQNaviSet_AI_FilterType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_FilterType.vi"/>
									<Item Name="DAQNaviSet_AI_IEPEType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_IEPEType.vi"/>
									<Item Name="DAQNaviSet_AI_ImpedanceType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_ImpedanceType.vi"/>
									<Item Name="DAQNaviSet_AO_ExtRefValueForBipolar.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AO_ExtRefValueForBipolar.vi"/>
									<Item Name="DAQNaviSet_AO_ExtRefValueForUnipolar.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AO_ExtRefValueForUnipolar.vi"/>
									<Item Name="DAQNaviSet_AO_RegenMode.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AO_RegenMode.vi"/>
									<Item Name="DAQNaviSet_Buffered_CI_Channel_NoiseFiltered.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_Buffered_CI_Channel_NoiseFiltered.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_CollectionPeriod.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_CollectionPeriod.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_FreqMeasureMethod.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_FreqMeasureMethod.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_FreqTimeup.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_FreqTimeup.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_NoiseFiltered.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_NoiseFiltered.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_PulseWidth.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_PulseWidth.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_PwmTimeup.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_PwmTimeup.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_Timeup.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_Timeup.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_UpDownCounterClearTable.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterClearTable.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_UpDownCounterCompareInterval.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterCompareInterval.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_UpDownCounterCompareMode.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterCompareMode.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_UpDownCounterCompareTable.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterCompareTable.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_UpDownCounterInitialValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterInitialValue.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterResetTimesByIndex.vi"/>
									<Item Name="DAQNaviSet_CI_Channel_UpDownCounterSignalCountingType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterSignalCountingType.vi"/>
									<Item Name="DAQNaviSet_CI_CollectionPeriod.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_CollectionPeriod.vi"/>
									<Item Name="DAQNaviSet_CI_FreqMeasureMethod.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_FreqMeasureMethod.vi"/>
									<Item Name="DAQNaviSet_CI_UpDownCounterCompareInterval.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterCompareInterval.vi"/>
									<Item Name="DAQNaviSet_CI_UpDownCounterCompareMode.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterCompareMode.vi"/>
									<Item Name="DAQNaviSet_CI_UpDownCounterCompareTable.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterCompareTable.vi"/>
									<Item Name="DAQNaviSet_CI_UpDownCounterEventsToSnap.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterEventsToSnap.vi"/>
									<Item Name="DAQNaviSet_CI_UpDownCounterEventsToSnapEx.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterEventsToSnapEx.vi"/>
									<Item Name="DAQNaviSet_CI_UpDownCounterInitialValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterInitialValue.vi"/>
									<Item Name="DAQNaviSet_CI_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterResetTimesByIndex.vi"/>
									<Item Name="DAQNaviSet_CI_UpDownCounterResetValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterResetValue.vi"/>
									<Item Name="DAQNaviSet_CI_UpDownCounterSignalCountingType.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterSignalCountingType.vi"/>
									<Item Name="DAQNaviSet_CO_Channel_DelayCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_Channel_DelayCount.vi"/>
									<Item Name="DAQNaviSet_CO_Channel_FreqValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_Channel_FreqValue.vi"/>
									<Item Name="DAQNaviSet_CO_Channel_PulseWidth.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_Channel_PulseWidth.vi"/>
									<Item Name="DAQNaviSet_CO_DelayCount.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_DelayCount.vi"/>
									<Item Name="DAQNaviSet_CO_FreqValue.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_FreqValue.vi"/>
									<Item Name="DAQNaviSet_CO_PulseWidth.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_PulseWidth.vi"/>
									<Item Name="DAQNaviSet_DeviceProfile.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DeviceProfile.vi"/>
									<Item Name="DAQNaviSet_DI_Interrupt_Enabled.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_Interrupt_Enabled.vi"/>
									<Item Name="DAQNaviSet_DI_Interrupt_Gated.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_Interrupt_Gated.vi"/>
									<Item Name="DAQNaviSet_DI_Interrupt_TriggerEdge.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_Interrupt_TriggerEdge.vi"/>
									<Item Name="DAQNaviSet_DI_NoiseFilter_Enabled.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_NoiseFilter_Enabled.vi"/>
									<Item Name="DAQNaviSet_DI_PatternMatch_Mask.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_PatternMatch_Mask.vi"/>
									<Item Name="DAQNaviSet_DI_PatternMatch_Pattern.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_PatternMatch_Pattern.vi"/>
									<Item Name="DAQNaviSet_DI_PortDirection.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_PortDirection.vi"/>
									<Item Name="DAQNaviSet_DI_StatusChange_Mask.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_StatusChange_Mask.vi"/>
									<Item Name="DAQNaviSet_DO_PortDirection.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DO_PortDirection.vi"/>
									<Item Name="DAQNaviSet_ProgrammableSignalsDirection.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_ProgrammableSignalsDirection.vi"/>
									<Item Name="DAQNaviSet_SignalBlockTime.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_SignalBlockTime.vi"/>
									<Item Name="DAQNaviSet_SignalSource.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_SignalSource.vi"/>
								</Item>
								<Item Name="task" Type="Folder">
									<Item Name="DAQNavi Clear Task.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/task/DAQNavi Clear Task.vi"/>
									<Item Name="DAQNavi Is Task Done.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/task/DAQNavi Is Task Done.vi"/>
									<Item Name="DAQNavi Start Task.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/task/DAQNavi Start Task.vi"/>
									<Item Name="DAQNavi Stop Task.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/task/DAQNavi Stop Task.vi"/>
									<Item Name="DAQNavi Wait Until Done.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/task/DAQNavi Wait Until Done.vi"/>
								</Item>
								<Item Name="timing" Type="Folder">
									<Item Name="DAQNavi Timing(AI Convert Clock).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(AI Convert Clock).vi"/>
									<Item Name="DAQNavi Timing(AO Convert Clock).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(AO Convert Clock).vi"/>
									<Item Name="DAQNavi Timing(Buffered Counter Input).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Buffered Counter Input).vi"/>
									<Item Name="DAQNavi Timing(Buffered Counter Output).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Buffered Counter Output).vi"/>
									<Item Name="DAQNavi Timing(Convert Clock).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Convert Clock).vi"/>
									<Item Name="DAQNavi Timing(Scan Clock).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Scan Clock).vi"/>
									<Item Name="DAQNavi Timing(Use WaveForm).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Use WaveForm).vi"/>
									<Item Name="DAQNavi Timing-v001.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing-v001.vi"/>
									<Item Name="DAQNavi Timing.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing.vi"/>
								</Item>
								<Item Name="trigger" Type="Folder">
									<Item Name="DAQNavi Trigger.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/configure/trigger/DAQNavi Trigger.vi"/>
								</Item>
							</Item>
							<Item Name="create" Type="Folder">
								<Item Name="DAQNavi Create Channel(AI-Current).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Current).vi"/>
								<Item Name="DAQNavi Create Channel(AI-Temperature).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Temperature).vi"/>
								<Item Name="DAQNavi Create Channel(AI-Voltage).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Voltage).vi"/>
								<Item Name="DAQNavi Create Channel(AO-Current).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Current).vi"/>
								<Item Name="DAQNavi Create Channel(AO-Voltage).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Voltage).vi"/>
								<Item Name="DAQNavi Create Channel(Buffered-CI-Count Value).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-Count Value).vi"/>
								<Item Name="DAQNavi Create Channel(Buffered-CI-PulseWidth).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-PulseWidth).vi"/>
								<Item Name="DAQNavi Create Channel(Buffered-CI-UpDown Count Value).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-UpDown Count Value).vi"/>
								<Item Name="DAQNavi Create Channel(Buffered-CO-PulseWidth).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CO-PulseWidth).vi"/>
								<Item Name="DAQNavi Create Channel(CI-Count Value).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Count Value).vi"/>
								<Item Name="DAQNavi Create Channel(CI-Frequency).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Frequency).vi"/>
								<Item Name="DAQNavi Create Channel(CI-PulseWidth).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-PulseWidth).vi"/>
								<Item Name="DAQNavi Create Channel(CI-UpDown Count Value).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-UpDown Count Value).vi"/>
								<Item Name="DAQNavi Create Channel(CO-Delayed Pulse).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Delayed Pulse).vi"/>
								<Item Name="DAQNavi Create Channel(CO-Frequency).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Frequency).vi"/>
								<Item Name="DAQNavi Create Channel(CO-Pulse Width).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Pulse Width).vi"/>
								<Item Name="DAQNavi Create Channel(DI-Digital Input).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DI-Digital Input).vi"/>
								<Item Name="DAQNavi Create Channel(DO-Digital Output).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DO-Digital Output).vi"/>
								<Item Name="DAQNavi Create Channel.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/create/DAQNavi Create Channel.vi"/>
							</Item>
							<Item Name="read" Type="Folder">
								<Item Name="DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL NChan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Analog 1D U16 NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U16 NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Analog 1D U32 NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U32 NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D DBL NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U16 NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U32 NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog DBL 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Read (Buffered Counter Count Value).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Buffered Counter Count Value).vi"/>
								<Item Name="DAQNavi Read (Buffered Counter Pulse Width).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Buffered Counter Pulse Width).vi"/>
								<Item Name="DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Read (Counter 1D Count Value NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value NChan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Read (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency NChan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Read (Counter 1D Pulse Width NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width NChan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Counter 2D Count Value NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Count Value NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Counter 2D Frequency NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Frequency NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Counter 2D Pulse Width NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Pulse Width NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Counter Count Value 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Count Value 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Frequency 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 NChan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 2D U8 NChan NSamp).vi"/>
								<Item Name="DAQNavi Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital U8 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Read.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/read/DAQNavi Read.vi"/>
							</Item>
							<Item Name="write" Type="Folder">
								<Item Name="DAQNavi Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D DBL 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D DBL NChan 1Samp).vi"/>
								<Item Name="DAQNavi Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D Wfm NChan 1Samp).vi"/>
								<Item Name="DAQNavi Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D Wfm NChan NSamp).vi"/>
								<Item Name="DAQNavi Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D DBL NChan NSamp).vi"/>
								<Item Name="DAQNavi Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D U16 NChan NSamp).vi"/>
								<Item Name="DAQNavi Write (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D U32 NChan NSamp).vi"/>
								<Item Name="DAQNavi Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog DBL 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog Wfm 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog Wfm 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Write (Buffered Counter Pulse Width).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Buffered Counter Pulse Width).vi"/>
								<Item Name="DAQNavi Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D U8 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D Wfm NChan 1Samp).vi"/>
								<Item Name="DAQNavi Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D Wfm NChan NSamp).vi"/>
								<Item Name="DAQNavi Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 2D U8 NChan NSamp).vi"/>
								<Item Name="DAQNavi Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital U8 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital Wfm 1Chan 1Samp).vi"/>
								<Item Name="DAQNavi Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital Wfm 1Chan NSamp).vi"/>
								<Item Name="DAQNavi Write (Digtial 1D U8 NChan 1Samp).vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write (Digtial 1D U8 NChan 1Samp).vi"/>
								<Item Name="DAQNavi Write.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Polymorphic VI/write/DAQNavi Write.vi"/>
							</Item>
						</Item>
						<Item Name="DAQNavi Property Assistant" Type="Folder">
							<Item Name="_DAQNavi_Property_AssistantConfig.llb" Type="Folder">
								<Item Name="Configure DAQNavi_Property_Assistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Property Assistant/_DAQNavi_Property_AssistantConfig.llb/Configure DAQNavi_Property_Assistant.vi"/>
								<Item Name="genHelpDAQNavi_Property_Assistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Property Assistant/_DAQNavi_Property_AssistantConfig.llb/genHelpDAQNavi_Property_Assistant.vi"/>
							</Item>
							<Item Name="DAQNavi_Property_AssistantSource.llb" Type="Folder">
								<Item Name="DAQNavi_Property_Assistant Source.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Property Assistant/DAQNavi_Property_AssistantSource.llb/DAQNavi_Property_Assistant Source.vi"/>
								<Item Name="subDAQNavi_Property_Assistant.vi" Type="VI" URL="../SubVIs/DAQNavi/LabviewDriver/VI/DAQNavi Property Assistant/DAQNavi_Property_AssistantSource.llb/subDAQNavi_Property_Assistant.vi"/>
							</Item>
						</Item>
					</Item>
				</Item>
				<Item Name="DAQNavi_LV.dll" Type="Document" URL="../SubVIs/DAQNavi/DAQNavi_LV.dll"/>
			</Item>
			<Item Name="PCI_1760" Type="Folder">
				<Item Name="Counter_PWMOutput_Test.vi" Type="VI" URL="../SubVIs/PCI_1760/Counter_PWMOutput_Test.vi"/>
				<Item Name="PWM_Test.vi" Type="VI" URL="../SubVIs/PCI_1760/PWM_Test.vi"/>
			</Item>
			<Item Name="PCIe_1760_Functions.llb" Type="Folder">
				<Item Name="PCIe_1760_Counter.vi" Type="VI" URL="../SubVIs/PCIe_1760_Functions.llb/PCIe_1760_Counter.vi"/>
				<Item Name="PCIe_1760_CounterMethod.vi" Type="VI" URL="../SubVIs/PCIe_1760_Functions.llb/PCIe_1760_CounterMethod.vi"/>
				<Item Name="PCIe_1760_Digital_Input_Line_Update.vi" Type="VI" URL="../SubVIs/PCIe_1760_Functions.llb/PCIe_1760_Digital_Input_Line_Update.vi"/>
				<Item Name="PCIe_1760_PWM_Ch1.vi" Type="VI" URL="../SubVIs/PCIe_1760_Functions.llb/PCIe_1760_PWM_Ch1.vi"/>
				<Item Name="PCIe_1760_PWM_Ch2.vi" Type="VI" URL="../SubVIs/PCIe_1760_Functions.llb/PCIe_1760_PWM_Ch2.vi"/>
				<Item Name="PCIe_1760_PWM_Output.vi" Type="VI" URL="../SubVIs/PCIe_1760_Functions.llb/PCIe_1760_PWM_Output.vi"/>
				<Item Name="PCIe_1760_Relay_Resend.vi" Type="VI" URL="../SubVIs/PCIe_1760_Functions.llb/PCIe_1760_Relay_Resend.vi"/>
				<Item Name="PCIe_1760_Relay_Reset.vi" Type="VI" URL="../SubVIs/PCIe_1760_Functions.llb/PCIe_1760_Relay_Reset.vi"/>
				<Item Name="PCIe_1760_Relay_Update.vi" Type="VI" URL="../SubVIs/PCIe_1760_Functions.llb/PCIe_1760_Relay_Update.vi"/>
			</Item>
			<Item Name="PCIe_1760_GUI_Management.llb" Type="Folder">
				<Item Name="NI_USB6212_FP_Hide.vi" Type="VI" URL="../SubVIs/PCIe_1760_GUI_Management.llb/NI_USB6212_FP_Hide.vi"/>
			</Item>
			<Item Name="PCIe_1760_Initialization.llb" Type="Folder">
				<Item Name="PCIe_1760_INIT_GUI.vi" Type="VI" URL="../SubVIs/PCIe_1760_Initialization.llb/PCIe_1760_INIT_GUI.vi"/>
				<Item Name="PCIe_1760_INIT_MAIN.vi" Type="VI" URL="../SubVIs/PCIe_1760_Initialization.llb/PCIe_1760_INIT_MAIN.vi"/>
				<Item Name="PCIe_1760_INIT_UDP.vi" Type="VI" URL="../SubVIs/PCIe_1760_Initialization.llb/PCIe_1760_INIT_UDP.vi"/>
				<Item Name="PCIe_1760_UserLastSelection_Set_Get.vi" Type="VI" URL="../SubVIs/PCIe_1760_Initialization.llb/PCIe_1760_UserLastSelection_Set_Get.vi"/>
			</Item>
			<Item Name="PCIe_1760_Synchronization.llb" Type="Folder">
				<Item Name="PCIe_1760_Accessor_Counter_Start_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_Counter_Start_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_EXIT_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_EXIT_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_FP_State_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_FP_State_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_Relay_DisableUpdate_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_Relay_DisableUpdate_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_UDP_ExecEng_Instruction_Q_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_UDP_ExecEng_Instruction_Q_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_UDP_Instrument_Responce_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_UDP_Instrument_Responce_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_UDP_IP_Address_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_UDP_IP_Address_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_UDP_LocalPort_Write_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_UDP_LocalPort_Write_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_UDP_Port_Read_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_UDP_Port_Read_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_UDP_Port_Receiver_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_UDP_Port_Receiver_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_UDP_Responce_String_Monitor_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_UDP_Responce_String_Monitor_Ref.vi"/>
				<Item Name="PCIe_1760_Synch_CLOSE.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Synch_CLOSE.vi"/>
				<Item Name="PCIe_1760_Synch_Common_CLOSE.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Synch_Common_CLOSE.vi"/>
				<Item Name="PCIe_1760_Synch_Common_OPEN.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Synch_Common_OPEN.vi"/>
				<Item Name="PCIe_1760_Synch_InstrumentSpecific_CLOSE.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Synch_InstrumentSpecific_CLOSE.vi"/>
				<Item Name="PCIe_1760_Synch_InstrumentSpecific_OPEN.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Synch_InstrumentSpecific_OPEN.vi"/>
				<Item Name="PCIe_1760_Synch_Main.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Synch_Main.vi"/>
				<Item Name="PCIe_1760_Synch_UDP_CLOSE.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Synch_UDP_CLOSE.vi"/>
				<Item Name="PCIe_1760_Synch_UDP_OPEN.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Synch_UDP_OPEN.vi"/>
				<Item Name="PCIe1760_Accessor_DQmx_DIO_LineDirection_Ref.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe1760_Accessor_DQmx_DIO_LineDirection_Ref.vi"/>
				<Item Name="PCIe_1760_Accessor_DAQmx_DIO_LineDesignation.vi" Type="VI" URL="../SubVIs/PCIe_1760_Synchronization.llb/PCIe_1760_Accessor_DAQmx_DIO_LineDesignation.vi"/>
			</Item>
			<Item Name="PCIe_1760_TypeDefinitions.llb" Type="Folder">
				<Item Name="PCIe_1760_LabelsConstant_UserLastSelection.vi" Type="VI" URL="../SubVIs/PCIe_1760_TypeDefinitions.llb/PCIe_1760_LabelsConstant_UserLastSelection.vi"/>
				<Item Name="PCIe_1760_Synch_Refs.ctl" Type="VI" URL="../SubVIs/PCIe_1760_TypeDefinitions.llb/PCIe_1760_Synch_Refs.ctl"/>
				<Item Name="PCIe_1760_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../SubVIs/PCIe_1760_TypeDefinitions.llb/PCIe_1760_Synch_Refs_FunctionalGlobal.vi"/>
			</Item>
			<Item Name="PCIe_1760_UDP_Interface.llb" Type="Folder">
				<Item Name="PCIe_1760_FP_Hide_SendMessageToExecEng.vi" Type="VI" URL="../SubVIs/PCIe_1760_UDP_Interface.llb/PCIe_1760_FP_Hide_SendMessageToExecEng.vi"/>
				<Item Name="PCIe_1760_UDP_Commands_Responces_Processor.vi" Type="VI" URL="../SubVIs/PCIe_1760_UDP_Interface.llb/PCIe_1760_UDP_Commands_Responces_Processor.vi"/>
				<Item Name="PCIe_1760_UDP_ExecEng_Instruction_APPLY.vi" Type="VI" URL="../SubVIs/PCIe_1760_UDP_Interface.llb/PCIe_1760_UDP_ExecEng_Instruction_APPLY.vi"/>
				<Item Name="PCIe_1760_UDP_ExecEng_Instruction_GET.vi" Type="VI" URL="../SubVIs/PCIe_1760_UDP_Interface.llb/PCIe_1760_UDP_ExecEng_Instruction_GET.vi"/>
				<Item Name="PCIe_1760_UDP_MAIN.vi" Type="VI" URL="../SubVIs/PCIe_1760_UDP_Interface.llb/PCIe_1760_UDP_MAIN.vi"/>
				<Item Name="PCIe_1760_UDP_Responce_to_ExecEng_SEND.vi" Type="VI" URL="../SubVIs/PCIe_1760_UDP_Interface.llb/PCIe_1760_UDP_Responce_to_ExecEng_SEND.vi"/>
			</Item>
		</Item>
		<Item Name="PCIe-1760.vi" Type="VI" URL="../PCIe-1760.vi"/>
		<Item Name="PCIe-1760.ini" Type="Document" URL="../PCIe-1760.ini"/>
		<Item Name="PCIe-1760.ico" Type="Document" URL="../PCIe-1760.ico"/>
		<Item Name="PCIe-1760.cfg" Type="Document" URL="../PCIe-1760.cfg"/>
		<Item Name="ExcEng_GenerateFunctionsList.vi" Type="VI" URL="../../../SubVIs/ExEng_Utilities.llb/ExcEng_GenerateFunctionsList.vi"/>
		<Item Name="VI Server Toolkit LV2013.lvlib" Type="Library" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Toolkit LV2013.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="Digital to Binary.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Binary.vi"/>
				<Item Name="DWDT Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U32.vi"/>
				<Item Name="DTbl Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U32.vi"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U16.vi"/>
				<Item Name="DTbl Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U16.vi"/>
				<Item Name="DWDT Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U8.vi"/>
				<Item Name="DTbl Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U8.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="propPageData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPageData.ctl"/>
				<Item Name="ex_PercentGFormat.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PercentGFormat.vi"/>
				<Item Name="ex_PPGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetValue.vi"/>
				<Item Name="ex_PPGetProp.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetProp.vi"/>
				<Item Name="ex_Get All Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get All Control Refnums.vi"/>
				<Item Name="ex_Grow Inputs and Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Grow Inputs and Outputs.vi"/>
				<Item Name="ex_Write Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Write Properties.vi"/>
				<Item Name="ex_Make Hidden Tag.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Make Hidden Tag.vi"/>
				<Item Name="ex_GetAllConstantRefnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_GetAllConstantRefnums.vi"/>
				<Item Name="ex_Get CtrlRefs for PropPage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get CtrlRefs for PropPage.vi"/>
				<Item Name="ex_Redrop Instance VI.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Redrop Instance VI.vi"/>
				<Item Name="ex_Reconfigure.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Reconfigure.vi"/>
				<Item Name="ex_Get Control Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Control Refnum.vi"/>
				<Item Name="subCalcPropPageCtlName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/subCalcPropPageCtlName.vi"/>
				<Item Name="propPagePersistenceType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPagePersistenceType.ctl"/>
				<Item Name="ex_Read Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Read Properties.vi"/>
				<Item Name="ex_Wire Con Pane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Wire Con Pane.vi"/>
				<Item Name="Wire Connector Pane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Wire Connector Pane.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="subDAQNavi_Property_Assistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNavi_Property_AssistantSource.llb/subDAQNavi_Property_Assistant.vi"/>
				<Item Name="subDAQNaviAssistant1.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNaviAssistantSource_v001.llb/subDAQNaviAssistant1.vi"/>
				<Item Name="GetTaskTypeByTaskID.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetTaskTypeByTaskID.vi"/>
				<Item Name="SetDevice.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/SetDevice.vi"/>
				<Item Name="CreateTask.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/CreateTask.vi"/>
				<Item Name="CreateNewConfig.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/CreateNewConfig.vi"/>
				<Item Name="DAQNavi String To Enum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi String To Enum.vi"/>
				<Item Name="DN4_ToErrorCluster_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_ToErrorCluster_Polymorphic.vi"/>
				<Item Name="DAQNaviGet_AI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Rate.vi"/>
				<Item Name="DAQNaviGet_DO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortCount.vi"/>
				<Item Name="DAQNaviGet_DI_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortCount.vi"/>
				<Item Name="DAQNaviGet_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_AO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelStart.vi"/>
				<Item Name="ToErrorCluster.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ToErrorCluster.vi"/>
				<Item Name="BioIsFailed.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/BioIsFailed.vi"/>
				<Item Name="DN4_AI_InstantRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_InstantRead.vi"/>
				<Item Name="DN4_1Darray2DDT.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_1Darray2DDT.vi"/>
				<Item Name="DN4_AI_ReadData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadData.vi"/>
				<Item Name="DN4_GetAnalogDataType.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetAnalogDataType.vi"/>
				<Item Name="DN4_GetDataSize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetDataSize.vi"/>
				<Item Name="DN4_AI_ReadRawData16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadRawData16.vi"/>
				<Item Name="DN4_AI_ReadRawData32.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadRawData32.vi"/>
				<Item Name="DN4_AI_ReadScaledData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadScaledData.vi"/>
				<Item Name="DN4_GetBufferedSize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetBufferedSize.vi"/>
				<Item Name="DN4_ControlSetConfig.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlSetConfig.vi"/>
				<Item Name="DN4_ControlEndTask.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlEndTask.vi"/>
				<Item Name="DN4_DI_Read.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_Read.vi"/>
				<Item Name="DN4_EventCounting_GetValue_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_EventCounting_GetValue_Ex.vi"/>
				<Item Name="DN4_ControlStart.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlStart.vi"/>
				<Item Name="DN4_FreqMeter_ReadValue_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_FreqMeter_ReadValue_Ex.vi"/>
				<Item Name="DN4_Counter_DetectCntrEvent_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_DetectCntrEvent_Ex.vi"/>
				<Item Name="DN4_Counter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_RegisterLVEvent.vi"/>
				<Item Name="DN4_Counter_SetDelayCount_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetDelayCount_Ex.vi"/>
				<Item Name="DN4_Counter_SetFrequency_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetFrequency_Ex.vi"/>
				<Item Name="DN4_Counter_SetPulseWidth_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetPulseWidth_Ex.vi"/>
				<Item Name="DN4_Counter_ReadPulseWidth_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_ReadPulseWidth_Ex.vi"/>
				<Item Name="DN4_DI_DetectInterrupt.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_DetectInterrupt.vi"/>
				<Item Name="DN4_GetTimeout.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetTimeout.vi"/>
				<Item Name="DN4_DI_RegisterEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_RegisterEvent.vi"/>
				<Item Name="DN4_SetTimeOut.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetTimeOut.vi"/>
				<Item Name="DN4_DO_Write.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DO_Write.vi"/>
				<Item Name="DN4_AO_InstantWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_InstantWrite.vi"/>
				<Item Name="DN4_AO_WriteData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteData.vi"/>
				<Item Name="DN4_AO_WriteScaledData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteScaledData.vi"/>
				<Item Name="DN4_AO_WriteRawData32.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteRawData32.vi"/>
				<Item Name="DN4_AO_WriteRawData16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteRawData16.vi"/>
				<Item Name="DN4_DDT21Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DDT21Darray.vi"/>
				<Item Name="DN4_AI_OneBufferedRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_OneBufferedRead.vi"/>
				<Item Name="DN4_BufferedAI_GetData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BufferedAI_GetData.vi"/>
				<Item Name="DN4_GetRate.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetRate.vi"/>
				<Item Name="DN4_GetChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetChannelCount.vi"/>
				<Item Name="DN4_1DarrayTo2Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_1DarrayTo2Darray.vi"/>
				<Item Name="DN4_2Darray2DDT.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_2Darray2DDT.vi"/>
				<Item Name="DN4_SetSamples.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetSamples.vi"/>
				<Item Name="DN4_SetRate.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetRate.vi"/>
				<Item Name="DN4_AO_OneBufferedWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_OneBufferedWrite.vi"/>
				<Item Name="DN4_BufferedAO_SetData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BufferedAO_SetData.vi"/>
				<Item Name="DN4_2DarrayTo1Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_2DarrayTo1Darray.vi"/>
				<Item Name="DN4_GetSamples.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetSamples.vi"/>
				<Item Name="DN4_DDT22Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DDT22Darray.vi"/>
				<Item Name="DN4_AO_StreamingBufferedWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_StreamingBufferedWrite.vi"/>
				<Item Name="DN4_ControlStop.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlStop.vi"/>
				<Item Name="DN4_AI_StreamingBufferedRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_StreamingBufferedRead.vi"/>
				<Item Name="DN4_UpDownCounter_GetValue_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_UpDownCounter_GetValue_Ex.vi"/>
				<Item Name="DN4_SnapCounter_DetectEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SnapCounter_DetectEvent.vi"/>
				<Item Name="DN4_UdCounter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_UdCounter_RegisterLVEvent.vi"/>
				<Item Name="DN4_SnapCounter_SetEventsToSnap.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SnapCounter_SetEventsToSnap.vi"/>
				<Item Name="DN4_ContinueCompare_DetectEvent_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ContinueCompare_DetectEvent_Ex.vi"/>
				<Item Name="DN4_ContinueCompare_SetCompareTable_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ContinueCompare_SetCompareTable_Ex.vi"/>
				<Item Name="ShowWizard.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ShowWizard.vi"/>
				<Item Name="GetCurrentWindowHandle.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetCurrentWindowHandle.vi"/>
				<Item Name="GetTaskType.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetTaskType.vi"/>
				<Item Name="genHelpDAQNaviAssistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_DAQNaviAssistantConfig.llb/genHelpDAQNaviAssistant.vi"/>
				<Item Name="genHelpDAQNaviAssistant1.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_DAQNaviAssistantConfig_v001.llb/genHelpDAQNaviAssistant1.vi"/>
				<Item Name="genHelpDAQNaviAssistant2.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_DAQNaviAssistantConfig_v002.llb/genHelpDAQNaviAssistant2.vi"/>
				<Item Name="genHelpDAQNaviFeatureAssistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/_DAQNaviFeatureAssistantConfig.llb/genHelpDAQNaviFeatureAssistant.vi"/>
				<Item Name="subDAQNaviAssistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNaviAssistantSource.llb/subDAQNaviAssistant.vi"/>
				<Item Name="DN4_EventCounting_GetValue.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_EventCounting_GetValue.vi"/>
				<Item Name="DN4_FreqMeter_ReadValue.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_FreqMeter_ReadValue.vi"/>
				<Item Name="DN4_Counter_DetectCntrEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_DetectCntrEvent.vi"/>
				<Item Name="DN4_Counter_SetDelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetDelayCount.vi"/>
				<Item Name="DN4_Counter_SetFrequency.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetFrequency.vi"/>
				<Item Name="DN4_Counter_SetPulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetPulseWidth.vi"/>
				<Item Name="DN4_Counter_ReadPulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_ReadPulseWidth.vi"/>
				<Item Name="DN4_UpDownCounter_GetValue.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_UpDownCounter_GetValue.vi"/>
				<Item Name="DN4_ContinueCompare_DetectEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ContinueCompare_DetectEvent.vi"/>
				<Item Name="DN4_ContinueCompare_SetCompareTable.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ContinueCompare_SetCompareTable.vi"/>
				<Item Name="subDAQNaviAssistant2.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNaviAssistantSource_v002.llb/subDAQNaviAssistant2.vi"/>
				<Item Name="DN4_BfdCntr_ECRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BfdCntr_ECRead.vi"/>
				<Item Name="DN4_BfdCntr_PwMeterRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BfdCntr_PwMeterRead.vi"/>
				<Item Name="DN4_BfdCntr_UDRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BfdCntr_UDRead.vi"/>
				<Item Name="DN4_BfdCntr_PwModulatorWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BfdCntr_PwModulatorWrite.vi"/>
				<Item Name="subDAQNaviFeatureAssistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNaviFeatureAssistantSource.llb/subDAQNaviFeatureAssistant.vi"/>
				<Item Name="DAQNavi Enum To String.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi Enum To String.vi"/>
				<Item Name="ToErrorCluster_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/ToErrorCluster_Polymorphic.vi"/>
				<Item Name="DAQNaviGet_AI_SignalType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_SignalType.vi"/>
				<Item Name="DAQNaviGet_AI_ValueRange.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ValueRange.vi"/>
				<Item Name="DAQNaviGet_AI_BurnoutRetType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnoutRetType.vi"/>
				<Item Name="DAQNaviGet_AI_BurnoutRetValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnoutRetValue.vi"/>
				<Item Name="DAQNaviGet_AI_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_DelayCount.vi"/>
				<Item Name="DAQNaviGet_AI_CjcSetting_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CjcSetting_Channel.vi"/>
				<Item Name="DAQNaviGet_AI_CjcSetting_Value.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CjcSetting_Value.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Source.vi"/>
				<Item Name="DAQNaviGet_AO_ValueRange.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ValueRange.vi"/>
				<Item Name="DAQNaviGet_AO_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_AO_ExtRefValueForBipolar.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ExtRefValueForBipolar.vi"/>
				<Item Name="DAQNaviGet_AO_ExtRefValueForUnipolar.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ExtRefValueForUnipolar.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Mode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Mode.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Rate.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Samples.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Samples.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Source.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_DelayCount.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_AO_RegenMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_RegenMode.vi"/>
				<Item Name="DAQNaviGet_DI_PortStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortStart.vi"/>
				<Item Name="DAQNaviGet_DI_PatternMatch_Mask.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PatternMatch_Mask.vi"/>
				<Item Name="DAQNaviGet_DI_PatternMatch_Pattern.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PatternMatch_Pattern.vi"/>
				<Item Name="DAQNaviGet_DI_StatusChange_Mask.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_StatusChange_Mask.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_Gated.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_Gated.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_Enabled.vi"/>
				<Item Name="DAQNaviGet_DI_NoiseFilter_Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_NoiseFilter_Enabled.vi"/>
				<Item Name="DAQNaviGet_DI_PortDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortDirection.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_TriggerEdge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_TriggerEdge.vi"/>
				<Item Name="DAQNaviGet_DI_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_DO_PortStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortStart.vi"/>
				<Item Name="DAQNaviGet_DO_PortDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortDirection.vi"/>
				<Item Name="DAQNaviGet_CI_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel.vi"/>
				<Item Name="DAQNaviGet_CO_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel.vi"/>
				<Item Name="DAQNaviGet_CO_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterEventsToSnap.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterEventsToSnap.vi"/>
				<Item Name="DAQNaviGet_CI_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_AI_CouplingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CouplingType.vi"/>
				<Item Name="DAQNaviGet_AI_IEPEType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_IEPEType.vi"/>
				<Item Name="DAQNaviGet_AI_ImpedanceType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ImpedanceType.vi"/>
				<Item Name="DAQNaviGet_AI_FilterType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterType.vi"/>
				<Item Name="DAQNaviGet_AI_FilterCutoffFreq.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterCutoffFreq.vi"/>
				<Item Name="DAQNaviGet_AI_FilterCutoffFreq1.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterCutoffFreq1.vi"/>
				<Item Name="DAQNaviGet_CO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_CollectionPeriod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_CollectionPeriod.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_FreqMeasureMethod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_FreqMeasureMethod.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCompareInterval.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCompareInterval.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterCompareMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterCompareMode.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterCompareTable.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterCompareTable.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterInitialValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterInitialValue.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterResetTimesByIndex.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterSignalCountingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterSignalCountingType.vi"/>
				<Item Name="DAQNaviGet_CO_Channel_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_DelayCount.vi"/>
				<Item Name="DAQNaviGet_CO_Channel_FreqValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_FreqValue.vi"/>
				<Item Name="DAQNaviGet_CO_Channel_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_PulseWidth.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_NoiseFiltered.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_NoiseFiltered.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Cycles.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Cycles.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_SectionCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_SectionCount.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_SectionLength.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_SectionLength.vi"/>
				<Item Name="DAQNaviGet_Device_SupportedDevices_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_Device_SupportedDevices_Ex.vi"/>
				<Item Name="DAQNaviGet_AI_ValueRange_Information.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ValueRange_Information.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Channel_NoiseFiltered.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Channel_NoiseFiltered.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Record_SectionCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Record_SectionCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Record_SectionLength.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Record_SectionLength.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_SampleClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_SampleClock_Source.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Mode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Mode.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Samples.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Samples.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Source.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_AI_BurnShortRetValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnShortRetValue.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_PulseWidth.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_FreqTimeup.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_FreqTimeup.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_PwmTimeup.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_PwmTimeup.vi"/>
				<Item Name="DAQNaviGet_ProgrammableSignalsDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_ProgrammableSignalsDirection.vi"/>
				<Item Name="DAQNaviGet_SignalNoiseFilterBlockTime.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_SignalNoiseFilterBlockTime.vi"/>
				<Item Name="DAQNaviGet_SignalSource.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_SignalSource.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Mode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Mode.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Samples.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Samples.vi"/>
				<Item Name="DAQNaviGet_AI_ScanClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ScanClock_Rate.vi"/>
				<Item Name="DAQNaviGet_AI_ScanClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ScanClock_Source.vi"/>
				<Item Name="DAQNaviGet_AI_ScanClock_ScanCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ScanClock_ScanCount.vi"/>
				<Item Name="DAQNaviGet_CI_CollectionPeriod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_CollectionPeriod.vi"/>
				<Item Name="DAQNaviGet_CI_FreqMeasureMethod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_FreqMeasureMethod.vi"/>
				<Item Name="DAQNaviGet_CO_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_DelayCount.vi"/>
				<Item Name="DAQNaviGet_CO_FreqValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_FreqValue.vi"/>
				<Item Name="DAQNaviGet_CO_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_PulseWidth.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterSignalCountingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterSignalCountingType.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterInitialValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterInitialValue.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterResetTimesByIndex.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterCompareMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterCompareMode.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCompareInterval.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCompareInterval.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterCompareTable.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterCompareTable.vi"/>
				<Item Name="DAQNaviGet_Device_SupportedDevices.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_Device_SupportedDevices.vi"/>
				<Item Name="DAQNaviSet_AI_CjcSetting_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_CjcSetting_Channel.vi"/>
				<Item Name="DAQNaviSet_AI_CjcSetting_Value.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_CjcSetting_Value.vi"/>
				<Item Name="DAQNaviSet_AI_BurnoutRetValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_BurnoutRetValue.vi"/>
				<Item Name="DAQNaviSet_AI_BurnoutRetType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_BurnoutRetType.vi"/>
				<Item Name="DAQNaviSet_AO_RegenMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AO_RegenMode.vi"/>
				<Item Name="DAQNaviSet_AO_ExtRefValueForUnipolar.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AO_ExtRefValueForUnipolar.vi"/>
				<Item Name="DAQNaviSet_AO_ExtRefValueForBipolar.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AO_ExtRefValueForBipolar.vi"/>
				<Item Name="DAQNaviSet_DI_PortDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_PortDirection.vi"/>
				<Item Name="DAQNaviSet_DI_NoiseFilter_Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_NoiseFilter_Enabled.vi"/>
				<Item Name="DAQNaviSet_DI_Interrupt_Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_Interrupt_Enabled.vi"/>
				<Item Name="DAQNaviSet_DI_Interrupt_Gated.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_Interrupt_Gated.vi"/>
				<Item Name="DAQNaviSet_DI_Interrupt_TriggerEdge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_Interrupt_TriggerEdge.vi"/>
				<Item Name="DAQNaviSet_DI_StatusChange_Mask.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_StatusChange_Mask.vi"/>
				<Item Name="DAQNaviSet_DI_PatternMatch_Mask.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_PatternMatch_Mask.vi"/>
				<Item Name="DAQNaviSet_DI_PatternMatch_Pattern.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DI_PatternMatch_Pattern.vi"/>
				<Item Name="DAQNaviSet_DO_PortDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DO_PortDirection.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterResetValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterResetValue.vi"/>
				<Item Name="DAQNaviSet_AI_CouplingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_CouplingType.vi"/>
				<Item Name="DAQNaviSet_AI_IEPEType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_IEPEType.vi"/>
				<Item Name="DAQNaviSet_AI_ImpedanceType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_ImpedanceType.vi"/>
				<Item Name="DAQNaviSet_AI_FilterType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_FilterType.vi"/>
				<Item Name="DAQNaviSet_AI_FilterCutoffFreq.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_FilterCutoffFreq.vi"/>
				<Item Name="DAQNaviSet_AI_FilterCutoffFreq1.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_FilterCutoffFreq1.vi"/>
				<Item Name="DAQNaviSet_CI_Channel_UpDownCounterCompareInterval.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterCompareInterval.vi"/>
				<Item Name="DAQNaviSet_CI_Channel_UpDownCounterCompareMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterCompareMode.vi"/>
				<Item Name="DAQNaviSet_CI_Channel_UpDownCounterCompareTable.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterCompareTable.vi"/>
				<Item Name="DAQNaviSet_CO_Channel_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_Channel_DelayCount.vi"/>
				<Item Name="DAQNaviSet_CO_Channel_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_Channel_PulseWidth.vi"/>
				<Item Name="DAQNaviSet_CO_Channel_FreqValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_Channel_FreqValue.vi"/>
				<Item Name="DAQNaviSet_CI_Channel_UpDownCounterInitialValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterInitialValue.vi"/>
				<Item Name="DAQNaviSet_CI_Channel_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterResetTimesByIndex.vi"/>
				<Item Name="DAQNaviSet_CI_Channel_UpDownCounterSignalCountingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterSignalCountingType.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterEventsToSnapEx.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterEventsToSnapEx.vi"/>
				<Item Name="DAQNaviSet_AI_BurnshortRetValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_AI_BurnshortRetValue.vi"/>
				<Item Name="DAQNaviSet_DeviceProfile.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_DeviceProfile.vi"/>
				<Item Name="DAQNaviSet_CI_Channel_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_PulseWidth.vi"/>
				<Item Name="DAQNaviSet_CI_Channel_UpDownCounterClearTable.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_UpDownCounterClearTable.vi"/>
				<Item Name="DAQNaviSet_CI_Channel_PwmTimeup.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_PwmTimeup.vi"/>
				<Item Name="DAQNaviSet_CI_Channel_FreqTimeup.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_Channel_FreqTimeup.vi"/>
				<Item Name="DAQNaviSet_ProgrammableSignalsDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_ProgrammableSignalsDirection.vi"/>
				<Item Name="DAQNaviSet_SignalBlockTime.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_SignalBlockTime.vi"/>
				<Item Name="DAQNaviSet_SignalSource.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_SignalSource.vi"/>
				<Item Name="DAQNaviSet_CO_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_DelayCount.vi"/>
				<Item Name="DAQNaviSet_CO_FreqValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_FreqValue.vi"/>
				<Item Name="DAQNaviSet_CO_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CO_PulseWidth.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterInitialValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterInitialValue.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterResetTimesByIndex.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterSignalCountingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterSignalCountingType.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterCompareMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterCompareMode.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterCompareInterval.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterCompareInterval.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterCompareTable.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterCompareTable.vi"/>
				<Item Name="DAQNaviSet_CI_UpDownCounterEventsToSnap.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Set Property/DAQNaviSet_CI_UpDownCounterEventsToSnap.vi"/>
				<Item Name="DAQNavi Timing(Use WaveForm).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Use WaveForm).vi"/>
				<Item Name="DAQNavi Timing(AI Convert Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(AI Convert Clock).vi"/>
				<Item Name="DAQNavi Timing(AO Convert Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(AO Convert Clock).vi"/>
				<Item Name="DAQNavi Timing(Buffered Counter Input).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Buffered Counter Input).vi"/>
				<Item Name="DAQNavi Timing(Buffered Counter Output).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Buffered Counter Output).vi"/>
				<Item Name="DAQNavi Timing(Convert Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Convert Clock).vi"/>
				<Item Name="DAQNavi Timing(Scan Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Scan Clock).vi"/>
			</Item>
			<Item Name="VI Server_RefsCluster.ctl" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_TypeDefs/VI Server_RefsCluster.ctl"/>
			<Item Name="SynchRefs_SetGet.ctl" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Synchronization.llb/SynchRefs_SetGet.ctl"/>
			<Item Name="VI Server_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_STR_Get.vi"/>
			<Item Name="VI Server_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DBL_Get.vi"/>
			<Item Name="VI Server_Bool_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Bool_Get.vi"/>
			<Item Name="VI Server_MenuRing_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_MenuRing_U16_Get.vi"/>
			<Item Name="VI Server_VISA_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_VISA_Get.vi"/>
			<Item Name="VI Server_TimeStamp_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_TimeStamp_Get.vi"/>
			<Item Name="VI Server_Knob_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Knob_I32_Get.vi"/>
			<Item Name="VI Server_1D_PICTURE_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_PICTURE_Get.vi"/>
			<Item Name="VI Server_PICTURE_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_PICTURE_Get.vi"/>
			<Item Name="VI Server_2D_Array_BOOL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_BOOL_Get.vi"/>
			<Item Name="VI Server_2D_Array_PATH_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_PATH_Get.vi"/>
			<Item Name="VI Server_2D_Array_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_STR_Get.vi"/>
			<Item Name="VI Server_2D_Array_EXT_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_EXT_Get.vi"/>
			<Item Name="VI Server_2D_Array_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_DBL_Get.vi"/>
			<Item Name="VI Server_2D_Array_SGL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_SGL_Get.vi"/>
			<Item Name="VI Server_2D_Array_FXP_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_FXP_Get.vi"/>
			<Item Name="VI Server_2D_Array_I64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I64_Get.vi"/>
			<Item Name="VI Server_2D_Array_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I32_Get.vi"/>
			<Item Name="VI Server_2D_Array_I16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I16_Get.vi"/>
			<Item Name="VI Server_2D_Array_I8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I8_Get.vi"/>
			<Item Name="VI Server_2D_Array_U64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U64_Get.vi"/>
			<Item Name="VI Server_2D_Array_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U16_Get.vi"/>
			<Item Name="VI Server_2D_Array_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U8_Get.vi"/>
			<Item Name="VI Server_1D_Array_PATH_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_PATH_Get.vi"/>
			<Item Name="VI Server_1D_Array_BOOL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_BOOL_Get.vi"/>
			<Item Name="VI Server_1D_Array_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_STR_Get.vi"/>
			<Item Name="VI Server_1D_Array_FXP_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_FXP_Get.vi"/>
			<Item Name="VI Server_1D_Array_SGL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_SGL_Get.vi"/>
			<Item Name="VI Server_1D_Array_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_DBL_Get.vi"/>
			<Item Name="VI Server_1D_Array_EXT_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_EXT_Get.vi"/>
			<Item Name="VI Server_1D_Array_I64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I64_Get.vi"/>
			<Item Name="VI Server_1D_Array_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I32_Get.vi"/>
			<Item Name="VI Server_1D_Array_I16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I16_Get.vi"/>
			<Item Name="VI Server_1D_Array_I8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I8_Get.vi"/>
			<Item Name="VI Server_1D_Array_U64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U64_Get.vi"/>
			<Item Name="VI Server_1D_Array_U32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U32_Get.vi"/>
			<Item Name="VI Server_1D_Array_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U16_Get.vi"/>
			<Item Name="VI Server_1D_Array_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U8_Get.vi"/>
			<Item Name="VI Server_DAQmx_TaskName_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_TaskName_Get.vi"/>
			<Item Name="VI Server_DAQmx_PhysicalChannel_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_PhysicalChannel_Get.vi"/>
			<Item Name="VI Server_DAQmx_GlobalChannel_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_GlobalChannel_Get.vi"/>
			<Item Name="VI Server_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U8_Get.vi"/>
			<Item Name="VI Server_U64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U64_Get.vi"/>
			<Item Name="VI Server_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U16_Get.vi"/>
			<Item Name="VI Server_SGL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_SGL_Get.vi"/>
			<Item Name="VI Server_PATH_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_PATH_Get.vi"/>
			<Item Name="VI Server_I8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I8_Get.vi"/>
			<Item Name="VI Server_I64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I64_Get.vi"/>
			<Item Name="VI Server_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I32_Get.vi"/>
			<Item Name="VI Server_I16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I16_Get.vi"/>
			<Item Name="VI Server_FRC_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_FRC_Get.vi"/>
			<Item Name="VI Server_EXT_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_EXT_Get.vi"/>
			<Item Name="VI Server_U32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U32_Get.vi"/>
			<Item Name="VI Server_GetControl_Value_Ref.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_GetControls/VI Server_GetControl_Value_Ref.vi"/>
			<Item Name="VI Server_CloseRefs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Open_Close Refs/VI Server_CloseRefs.vi"/>
			<Item Name="VI Server_DAQmx_Device_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_Device_Get.vi"/>
			<Item Name="Merge Errors II.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Merge Errors II.vi"/>
			<Item Name="StopOnErrorOrCommand.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/StopOnErrorOrCommand.vi"/>
			<Item Name="VI Server_BOOL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_BOOL_Set.vi"/>
			<Item Name="VI Server_Knob_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_Knob_SGL_Set.vi"/>
			<Item Name="VI Server_Knob_I32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_Knob_I32_Set.vi"/>
			<Item Name="VI Server_1D_PICTURE_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_PICTURE_Set.vi"/>
			<Item Name="VI Server_2D_BOOL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_BOOL_Set.vi"/>
			<Item Name="VI Server_2D_PATH_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_PATH_Set.vi"/>
			<Item Name="VI Server_2D_STR_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_STR_Set.vi"/>
			<Item Name="VI Server_2D_EXT_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_EXT_Set.vi"/>
			<Item Name="VI Server_2D_DBL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_DBL_Set.vi"/>
			<Item Name="VI Server_2D_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_SGL_Set.vi"/>
			<Item Name="VI Server_2D_FXP_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_FXP_Set.vi"/>
			<Item Name="VI Server_2D_U64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U64_Set.vi"/>
			<Item Name="VI Server_2D_U32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U32_Set.vi"/>
			<Item Name="VI Server_2D_U16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U16_Set.vi"/>
			<Item Name="VI Server_2D_U8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U8_Set.vi"/>
			<Item Name="VI Server_1D_BOOL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_BOOL_Set.vi"/>
			<Item Name="VI Server_1D_PATH_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_PATH_Set.vi"/>
			<Item Name="VI Server_1D_STR_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_STR_Set.vi"/>
			<Item Name="VI Server_1D_EXT_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_EXT_Set.vi"/>
			<Item Name="VI Server_1D_DBL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_DBL_Set.vi"/>
			<Item Name="VI Server_1D_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_SGL_Set.vi"/>
			<Item Name="VI Server_1D_FXP_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_FXP_Set.vi"/>
			<Item Name="VI Server_1D_I64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I64_Set.vi"/>
			<Item Name="VI Server_1D_I32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I32_Set.vi"/>
			<Item Name="VI Server_1D_I16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I16_Set.vi"/>
			<Item Name="VI Server_1D_I8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I8_Set.vi"/>
			<Item Name="VI Server_1D_U64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U64_Set.vi"/>
			<Item Name="VI Server_1D_U32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U32_Set.vi"/>
			<Item Name="VI Server_1D_U16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U16_Set.vi"/>
			<Item Name="VI Server_1D_U8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U8_Set.vi"/>
			<Item Name="VI Server_DAQmx_PhysicalChannel_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_PhysicalChannel_Set.vi"/>
			<Item Name="VI Server_DAQmx_GlobalChannel_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_GlobalChannel_Set.vi"/>
			<Item Name="VI Server_DAQmx_TaskName_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_TaskName_Set.vi"/>
			<Item Name="VI Server_VISA_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_VISA_Set.vi"/>
			<Item Name="VI Server_PATH_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_PATH_Set.vi"/>
			<Item Name="VI Server_EXT_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_EXT_Set.vi"/>
			<Item Name="VI Server_DBL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DBL_Set.vi"/>
			<Item Name="VI Server_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_SGL_Set.vi"/>
			<Item Name="VI Server_FXP_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_FXP_Set.vi"/>
			<Item Name="VI Server_I64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I64_Set.vi"/>
			<Item Name="VI Server_I32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I32_Set.vi"/>
			<Item Name="VI Server_I16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I16_Set.vi"/>
			<Item Name="VI Server_I8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I8_Set.vi"/>
			<Item Name="VI Server_U64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U64_Set.vi"/>
			<Item Name="VI Server_U32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U32_Set.vi"/>
			<Item Name="VI Server_U16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U16_Set.vi"/>
			<Item Name="VI Server_U8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U8_Set.vi"/>
			<Item Name="VI Server_SetControl.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_SetControls/VI Server_SetControl.vi"/>
			<Item Name="VI Server_ComboBox_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_ComboBox_Get.vi"/>
			<Item Name="VI Server_DAQmx_PFI_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_PFI_Get.vi"/>
			<Item Name="VI Server_Slide_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Slide_DBL_Get.vi"/>
			<Item Name="VI Server_DAQmx_ClockSource_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_ClockSource_Get.vi"/>
			<Item Name="VI Server_3D_Array_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_3D_Array_STR_Get.vi"/>
			<Item Name="Error 74_ClearEmptyFlattenedStringRecovery.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 74_ClearEmptyFlattenedStringRecovery.vi"/>
			<Item Name="Error 7_ClearOpenFileError.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 7_ClearOpenFileError.vi"/>
			<Item Name="VI Server_Set U8s From ArrayInputs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControlValue_ArrayInputs.llb/VI Server_Set U8s From ArrayInputs.vi"/>
			<Item Name="Signaling_Set Slide DBL.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set Slide DBL.vi"/>
			<Item Name="Error 110_UDP.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 110_UDP.vi"/>
			<Item Name="Error 56_ClearTCP_IP TimeOut.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 56_ClearTCP_IP TimeOut.vi"/>
			<Item Name="VI Server_OpenRefs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Open_Close Refs/VI Server_OpenRefs.vi"/>
			<Item Name="ExEng_UDP_VI_Name_GET.vi" Type="VI" URL="../../../SubVIs/ExecEng_UDP_Interface.llb/ExEng_UDP_VI_Name_GET.vi"/>
			<Item Name="ExEng_UDP_Check_Address_If_Correct.vi" Type="VI" URL="../../../SubVIs/ExecEng_UDP_Interface.llb/ExEng_UDP_Check_Address_If_Correct.vi"/>
			<Item Name="VI Server_CtlRef_Generic_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_GetControls/VI Server_CtlRef_Generic_Get.vi"/>
			<Item Name="Close Window If in EXE mode.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Synchronization.llb/Close Window If in EXE mode.vi"/>
			<Item Name="ExecEng_InstrumentsFrontPanel_Hide_Show.vi" Type="VI" URL="../../../SubVIs/ExEng_Utilities.llb/ExecEng_InstrumentsFrontPanel_Hide_Show.vi"/>
			<Item Name="VI Server_Set 1D Boolean Array From ArrayInputs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControlValue_ArrayInputs.llb/VI Server_Set 1D Boolean Array From ArrayInputs.vi"/>
			<Item Name="Configuration_GetKeyNames.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration_GetKeyNames.vi"/>
			<Item Name="Utility_WriteArrayToCFG File.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Utility_WriteArrayToCFG File.vi"/>
			<Item Name="Configuration ~ Write Strng To CFG File.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration ~ Write Strng To CFG File.vi"/>
			<Item Name="Configuration_GenerateKeyNames.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration_GenerateKeyNames.vi"/>
			<Item Name="VI Server_Image_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Image_U8_Get.vi"/>
			<Item Name="VI Server_IMAQdx_Camera_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_IMAQdx_Camera_Get.vi"/>
			<Item Name="NI_USB6212_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../../NI-USB6212/SubVIs/NI_USB6212_TypeDefinitions.llb/NI_USB6212_Synch_Refs_FunctionalGlobal.vi"/>
			<Item Name="NI_USB6212_Synch_Refs.ctl" Type="VI" URL="../../NI-USB6212/SubVIs/NI_USB6212_TypeDefinitions.llb/NI_USB6212_Synch_Refs.ctl"/>
			<Item Name="Error_536870891_PCIe1760.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error_536870891_PCIe1760.vi"/>
			<Item Name="Signaling_Set 1D U8.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set 1D U8.vi"/>
			<Item Name="VI Server_1D_Array_Image_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_Image_Get.vi"/>
			<Item Name="Set 1D Image Control.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Controls.llb/Set 1D Image Control.vi"/>
			<Item Name="DAQNavi_LV.dll" Type="Document" URL="/C/Windows/System32/DAQNavi_LV.dll"/>
			<Item Name="Signaling_Set DAQmx_PhysicalChannelvi.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set DAQmx_PhysicalChannelvi.vi"/>
			<Item Name="NI_USB6212_AO_ConfigurationAttributes.ctl" Type="VI" URL="../../NI-USB6212/SubVIs/NI_USB6212_TypeDefinitions.llb/NI_USB6212_AO_ConfigurationAttributes.ctl"/>
			<Item Name="Signalling_Set I8.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signalling_Set I8.vi"/>
			<Item Name="VI Server_ABORT_if_ClusterEmpty.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VIS_Utilities/VI Server_ABORT_if_ClusterEmpty.vi"/>
			<Item Name="ExEng_Accessor_TestConfiguration_Ref.vi" Type="VI" URL="../../../SubVIs/ExEng_Synchronization.llb/ExEng_Accessor_TestConfiguration_Ref.vi"/>
			<Item Name="ExEng_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExEng_Synch_Refs_FunctionalGlobal.vi"/>
			<Item Name="ExEng_Synch_Refs.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExEng_Synch_Refs.ctl"/>
			<Item Name="Sys_Instrument_SoftPanel_Status.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/Sys_Instrument_SoftPanel_Status.ctl"/>
			<Item Name="ExecEng_InstrumentNames_ConfigFiles_Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_InstrumentNames_ConfigFiles_Cluster.ctl"/>
			<Item Name="ExcEng_TestCommand.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExcEng_TestCommand.ctl"/>
			<Item Name="ExecEng_InstrumentsStatus.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_InstrumentsStatus.ctl"/>
			<Item Name="ExecEng_SoftPanel_VI_Refs.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_SoftPanel_VI_Refs.ctl"/>
			<Item Name="ExecEng_Test_Tree.Items_RowHeaders.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Tree.Items_RowHeaders.ctl"/>
			<Item Name="ExecEng_Test_Tree_UpdatableCell.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Tree_UpdatableCell.ctl"/>
			<Item Name="ExecEmg_MeasurementsFormatString_Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEmg_MeasurementsFormatString_Cluster.ctl"/>
			<Item Name="ExecEng_TestCases_Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_TestCases_Cluster.ctl"/>
			<Item Name="ExecEng_NumMem.Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_NumMem.Cluster.ctl"/>
			<Item Name="ExecEng_TestExecution_CurrentTestCaseCluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_TestExecution_CurrentTestCaseCluster.ctl"/>
			<Item Name="ExecEng_Test_Status.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Status.ctl"/>
			<Item Name="VI Server_DAQmxName.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmxName.vi"/>
			<Item Name="NI_USB6343_Accessor_DisableFP_Hide_Ref.vi" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_Synchronization.llb/NI_USB6343_Accessor_DisableFP_Hide_Ref.vi"/>
			<Item Name="NI_USB6343_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_TypeDefinitions.llb/NI_USB6343_Synch_Refs_FunctionalGlobal.vi"/>
			<Item Name="NI_USB6343_Synch_Refs.ctl" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_TypeDefinitions.llb/NI_USB6343_Synch_Refs.ctl"/>
			<Item Name="NI_USB6343_AO_ConfigurationAttributes.ctl" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_TypeDefinitions.llb/NI_USB6343_AO_ConfigurationAttributes.ctl"/>
			<Item Name="CFG_File_Refnam_Empty.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/CFG_File_Refnam_Empty.vi"/>
			<Item Name="Merge Errors w_o Warning.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Merge Errors w_o Warning.vi"/>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="/C/Windows/System32/AdvLvDaq.dll"/>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="AdvLvDaq.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DAQNavi_Property_Assistant.dll" Type="Document" URL="/C/Windows/System32/DAQNavi_Property_Assistant.dll"/>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="BioLvWizard.dll" Type="Document" URL="BioLvWizard.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DAQNavi_LV.dll" Type="Document" URL="DAQNavi_LV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="../SubVIs/Windows/System32/AdvLvDaq.dll"/>
			<Item Name="DAQNavi_LV.dll" Type="Document" URL="../WINDOWS/system32/DAQNavi_LV.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PCIe-1760_Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E611C06B-65F6-4547-B86E-52AFEF89030D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9DFED72B-E03C-400C-9F39-6D465ADD767C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CA431918-3339-4900-AA65-261D59528CEA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PCIe-1760_Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/PCIe-1760_builds/PCIe-1760_Application</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A9C082D1-DF91-4060-AE57-E159DDBAE6EC}</Property>
				<Property Name="Bld_version.build" Type="Int">30</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PCIe-1760.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/PCIe-1760_builds/PCIe-1760_Application/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/PCIe-1760_builds/PCIe-1760_Application</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Configuration</Property>
				<Property Name="Destination[2].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/PCIe-1760_builds/PCIe-1760_Application/Configuration</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].destName" Type="Str">DOCs</Property>
				<Property Name="Destination[3].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/PCIe-1760_builds/PCIe-1760_Application/DOCs</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[4].destName" Type="Str">Support Files</Property>
				<Property Name="Destination[4].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/PCIe-1760_builds/PCIe-1760_Application</Property>
				<Property Name="Destination[4].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/PCIe-1760.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{A2A8AA74-91B6-4BEC-95D2-06F4C89DB439}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PCIe-1760.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Configuration</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DOCs</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/PCIe-1760.cfg</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Magic Leap</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PCIe-1760_Application</Property>
				<Property Name="TgtF_internalName" Type="Str">PCIe-1760_Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Magic Leap</Property>
				<Property Name="TgtF_productName" Type="Str">PCIe-1760_Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DF769F62-4A06-4D39-84B2-DF7AE4EF0996}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PCIe-1760.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="PCIe-1760_Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">PCIe-1760</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{25369A9A-2004-492B-AC43-B6B6E54F5378}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{BD841C5A-94E5-4DA5-9505-2B90212D19C1}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 f1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Magic Leap</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/PCIe-1760_builds/PCIe-1760_Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">PCIe-1760_Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{25369A9A-2004-492B-AC43-B6B6E54F5378}</Property>
				<Property Name="INST_installerName" Type="Str">PCIe-1760_Install.exe</Property>
				<Property Name="INST_productName" Type="Str">PCIe-1760_Installer</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.19</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018007</Property>
				<Property Name="MSI_arpCompany" Type="Str">Magic Leap</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{88F6E29B-F14B-4E5D-9457-3F2D53C18C57}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{F9CC383B-CC72-4C25-AB91-E614C649EC17}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{25369A9A-2004-492B-AC43-B6B6E54F5378}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{25369A9A-2004-492B-AC43-B6B6E54F5378}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">PCIe-1760.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">PCIe-1760</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">PCIe-1760</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">PCIe-1760</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{DF769F62-4A06-4D39-84B2-DF7AE4EF0996}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">PCIe-1760_Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/PCIe-1760_Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="PCIe-1760 Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3D036F56-527E-49DF-8A65-3BE29C69D852}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PCIe-1760 Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/Oleg/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/PCIe-1760_builds/PCIe-1760 Source Distribution</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4B561524-B6E2-458A-9406-8B7F856F6DDD}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/PCIe-1760_builds/PCIe-1760 Source Distribution</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/PCIe-1760_builds/PCIe-1760 Source Distribution/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A2A8AA74-91B6-4BEC-95D2-06F4C89DB439}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PCIe-1760.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
