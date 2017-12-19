#!/bin/bash
# Slovenian
# native: Slovenščina

FLUXIONInterfaceQuery="Izberite vmesnik"
FLUXIONUnblockingWINotice="Unblocking all wireless interfaces..."
FLUXIONFindingExtraWINotice="Looking for extraneous wireless interfaces..."
FLUXIONRemovingExtraWINotice="Removing extraneous wireless interfaces..."
FLUXIONFindingWINotice="Looking for available wireless interfaces..."
FLUXIONSelectedBusyWIError="The wireless interface selected appears to be currently in use!"
FLUXIONSelectedBusyWITip="Run \"export FLUXIONWIKillProcesses=1\" before FLUXION to use it."
FLUXIONGatheringWIInfoNotice="Gathering interface information..."
FLUXIONUnknownWIDriverError="Unable to determine interface driver!"
FLUXIONUnloadingWIDriverNotice="Waiting for interface \"\$wiSelected\" to unload..."
FLUXIONLoadingWIDriverNotice="Waiting for interface \"\$wiSelected\" to load..."
FLUXIONFindingConflictingProcessesNotice="Looking for notorious services..."
FLUXIONKillingConflictingProcessesNotice="Killing notorious services..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Unable to determine interface's physical device!"
FLUXIONStartingWIMonitorNotice="Starting monitor interface..."
FLUXIONMonitorModeWIEnabledNotice="${CGrn}Interface monitor mode enabled."
FLUXIONMonitorModeWIFailedError="${CRed}Interface monitor mode failed!"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Starting scanner, please wait..."
FLUXIONStartingScannerTip="Five seconds after the target AP appears, close the FLUXION Scanner."
FLUXIONPreparingScannerResultsNotice="Synthesizing scan results, please wait..."
FLUXIONScannerFailedNotice="Wireless card may not be supported (no APs found)"
FLUXIONScannerDetectedNothingNotice="No access points were detected, returning..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Hash file does not exist!"
FLUXIONHashInvalidError="${CRed}Error$CClr, invalid hash file!"
FLUXIONHashValidNotice="${CGrn}Success$CClr, hash verification completed!"
FLUXIONPathToHandshakeFileQuery="Enter path to handshake file $CClr(Example: /.../dump-01.cap)"
FLUXIONAbsolutePathInfo="Absolute path"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Izberite kanal"
FLUXIONScannerChannelOptionAll="Vsi kanali "
FLUXIONScannerChannelOptionSpecific="Določen kanal/i"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="En kanal"
FLUXIONScannerChannelMiltipleTip="Več kanalov"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="WIFI Nadzor"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAPServiceQuery="Izberite način napada"
FLUXIONAPServiceHostapdOption="Rogue AP - hostapd (${CGrn}Priporočeno$CClr)"
FLUXIONAPServiceAirbaseOption="Rogue AP - airbase-ng (${CYel}Počasnejša povezava$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Select a method to retrieve the handshake"
FLUXIONHashSourcePathOption="Path to capture file"
FLUXIONHashSourceRescanOption="Handshake directory (rescan)"
FLUXIONFoundHashNotice="A hash for the target AP was found."
FLUXIONUseFoundHashQuery="Do you want to use this file?"
FLUXIONHashVerificationMethodQuery="Select a method of verification for the hash"
FLUXIONHashVerificationMethodPyritOption="pyrit verification (${CGrn}recommended$CClr)"
FLUXIONHashVerificationMethodAircrackOption="aircrack-ng verification (${CYel}unreliable$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Izberi možnost"
FLUXIONAttackInProgressNotice="${CCyn}\$FLUXIONAttack$CClr attack in progress..."
FLUXIONSelectAnotherAttackOption="Select another attack"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralBackOption="${CRed}Nazaj"
FLUXIONGeneralExitOption="${CRed}Exit"
FLUXIONGeneralRepeatOption="${CRed}Repeat operation"
FLUXIONGeneralNotFoundError="Ni_najdeno"
FLUXIONGeneralXTermFailureError="${CRed}Failed to start xterm session (possible misconfiguration)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Čiščenje in zapiranje"
FLUXIONKillingProcessNotice="Killing ${CGry}\$targetID$CClr"
FLUXIONDisablingMonitorNotice="Onemogočanje nadzornega načina"
FLUXIONDisablingExtraInterfacesNotice="Onemogočanje vmesnika"
FLUXIONDisablingPacketForwardingNotice="Onemogočanje ${CGry}posredovanja paketov"
FLUXIONDisablingCleaningIPTablesNotice="Čiščenje ${CGry}iptables"
FLUXIONRestoringTputNotice="Obnavljam ${CGry}tput"
FLUXIONDeletingFilesNotice="Deleting ${CGry}files"
FLUXIONRestartingNetworkManagerNotice="Ponovno zaganjam ${CGry}Network-Manager"
FLUXIONCleanupSuccessNotice="Čiščenje je bilo uspšno!"
FLUXIONThanksSupportersNotice="Hvala ker uporabljaš fluxion"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
