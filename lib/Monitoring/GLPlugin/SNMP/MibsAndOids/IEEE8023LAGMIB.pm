package Monitoring::GLPlugin::SNMP::MibsAndOids::IEEE8023LAGMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'IEEE8023-LAG-MIB'} = {
  url => '',
  name => 'IEEE8023-LAG-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'IEEE8023-LAG-MIB'} =
    '1.2.840.10006.300.43';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'IEEE8023-LAG-MIB'} = {
  lagMIB => '1.2.840.10006.300.43',
  lagMIBObjects => '1.2.840.10006.300.43.1',
  dot3adAgg => '1.2.840.10006.300.43.1.1',
  dot3adAggTable => '1.2.840.10006.300.43.1.1.1',
  dot3adAggEntry => '1.2.840.10006.300.43.1.1.1.1',
  dot3adAggIndex => '1.2.840.10006.300.43.1.1.1.1.1',
  dot3adAggMACAddress => '1.2.840.10006.300.43.1.1.1.1.2',
  dot3adAggActorSystemPriority => '1.2.840.10006.300.43.1.1.1.1.3',
  dot3adAggActorSystemID => '1.2.840.10006.300.43.1.1.1.1.4',
  dot3adAggAggregateOrIndividual => '1.2.840.10006.300.43.1.1.1.1.5',
  dot3adAggActorAdminKey => '1.2.840.10006.300.43.1.1.1.1.6',
  dot3adAggActorOperKey => '1.2.840.10006.300.43.1.1.1.1.7',
  dot3adAggPartnerSystemID => '1.2.840.10006.300.43.1.1.1.1.8',
  dot3adAggPartnerSystemPriority => '1.2.840.10006.300.43.1.1.1.1.9',
  dot3adAggPartnerOperKey => '1.2.840.10006.300.43.1.1.1.1.10',
  dot3adAggCollectorMaxDelay => '1.2.840.10006.300.43.1.1.1.1.11',
  dot3adAggPortListTable => '1.2.840.10006.300.43.1.1.2',
  dot3adAggPortListEntry => '1.2.840.10006.300.43.1.1.2.1',
  dot3adAggPortListPorts => '1.2.840.10006.300.43.1.1.2.1.1',
  dot3adAggPort => '1.2.840.10006.300.43.1.2',
  dot3adAggPortTable => '1.2.840.10006.300.43.1.2.1',
  dot3adAggPortEntry => '1.2.840.10006.300.43.1.2.1.1',
  dot3adAggPortIndex => '1.2.840.10006.300.43.1.2.1.1.1',
  dot3adAggPortActorSystemPriority => '1.2.840.10006.300.43.1.2.1.1.2',
  dot3adAggPortActorSystemID => '1.2.840.10006.300.43.1.2.1.1.3',
  dot3adAggPortActorAdminKey => '1.2.840.10006.300.43.1.2.1.1.4',
  dot3adAggPortActorOperKey => '1.2.840.10006.300.43.1.2.1.1.5',
  dot3adAggPortPartnerAdminSystemPriority => '1.2.840.10006.300.43.1.2.1.1.6',
  dot3adAggPortPartnerOperSystemPriority => '1.2.840.10006.300.43.1.2.1.1.7',
  dot3adAggPortPartnerAdminSystemID => '1.2.840.10006.300.43.1.2.1.1.8',
  dot3adAggPortPartnerOperSystemID => '1.2.840.10006.300.43.1.2.1.1.9',
  dot3adAggPortPartnerAdminKey => '1.2.840.10006.300.43.1.2.1.1.10',
  dot3adAggPortPartnerOperKey => '1.2.840.10006.300.43.1.2.1.1.11',
  dot3adAggPortSelectedAggID => '1.2.840.10006.300.43.1.2.1.1.12',
  dot3adAggPortAttachedAggID => '1.2.840.10006.300.43.1.2.1.1.13',
  dot3adAggPortActorPort => '1.2.840.10006.300.43.1.2.1.1.14',
  dot3adAggPortActorPortPriority => '1.2.840.10006.300.43.1.2.1.1.15',
  dot3adAggPortPartnerAdminPort => '1.2.840.10006.300.43.1.2.1.1.16',
  dot3adAggPortPartnerOperPort => '1.2.840.10006.300.43.1.2.1.1.17',
  dot3adAggPortPartnerAdminPortPriority => '1.2.840.10006.300.43.1.2.1.1.18',
  dot3adAggPortPartnerOperPortPriority => '1.2.840.10006.300.43.1.2.1.1.19',
  dot3adAggPortActorAdminState => '1.2.840.10006.300.43.1.2.1.1.20',
  dot3adAggPortActorOperState => '1.2.840.10006.300.43.1.2.1.1.21',
  dot3adAggPortPartnerAdminState => '1.2.840.10006.300.43.1.2.1.1.22',
  dot3adAggPortPartnerOperState => '1.2.840.10006.300.43.1.2.1.1.23',
  dot3adAggPortAggregateOrIndividual => '1.2.840.10006.300.43.1.2.1.1.24',
  dot3adAggPortStatsTable => '1.2.840.10006.300.43.1.2.2',
  dot3adAggPortStatsEntry => '1.2.840.10006.300.43.1.2.2.1',
  dot3adAggPortStatsLACPDUsRx => '1.2.840.10006.300.43.1.2.2.1.1',
  dot3adAggPortStatsMarkerPDUsRx => '1.2.840.10006.300.43.1.2.2.1.2',
  dot3adAggPortStatsMarkerResponsePDUsRx => '1.2.840.10006.300.43.1.2.2.1.3',
  dot3adAggPortStatsUnknownRx => '1.2.840.10006.300.43.1.2.2.1.4',
  dot3adAggPortStatsIllegalRx => '1.2.840.10006.300.43.1.2.2.1.5',
  dot3adAggPortStatsLACPDUsTx => '1.2.840.10006.300.43.1.2.2.1.6',
  dot3adAggPortStatsMarkerPDUsTx => '1.2.840.10006.300.43.1.2.2.1.7',
  dot3adAggPortStatsMarkerResponsePDUsTx => '1.2.840.10006.300.43.1.2.2.1.8',
  dot3adAggPortDebugTable => '1.2.840.10006.300.43.1.2.3',
  dot3adAggPortDebugEntry => '1.2.840.10006.300.43.1.2.3.1',
  dot3adAggPortDebugRxState => '1.2.840.10006.300.43.1.2.3.1.1',
  dot3adAggPortDebugRxStateDefinition => 'IEEE8023-LAG-MIB::dot3adAggPortDebugRxState',
  dot3adAggPortDebugLastRxTime => '1.2.840.10006.300.43.1.2.3.1.2',
  dot3adAggPortDebugMuxState => '1.2.840.10006.300.43.1.2.3.1.3',
  dot3adAggPortDebugMuxStateDefinition => 'IEEE8023-LAG-MIB::dot3adAggPortDebugMuxState',
  dot3adAggPortDebugMuxReason => '1.2.840.10006.300.43.1.2.3.1.4',
  dot3adAggPortDebugActorChurnState => '1.2.840.10006.300.43.1.2.3.1.5',
  dot3adAggPortDebugActorChurnStateDefinition => 'IEEE8023-LAG-MIB::ChurnState',
  dot3adAggPortDebugPartnerChurnState => '1.2.840.10006.300.43.1.2.3.1.6',
  dot3adAggPortDebugPartnerChurnStateDefinition => 'IEEE8023-LAG-MIB::ChurnState',
  dot3adAggPortDebugActorChurnCount => '1.2.840.10006.300.43.1.2.3.1.7',
  dot3adAggPortDebugPartnerChurnCount => '1.2.840.10006.300.43.1.2.3.1.8',
  dot3adAggPortDebugActorSyncTransitionCount => '1.2.840.10006.300.43.1.2.3.1.9',
  dot3adAggPortDebugPartnerSyncTransitionCount => '1.2.840.10006.300.43.1.2.3.1.10',
  dot3adAggPortDebugActorChangeCount => '1.2.840.10006.300.43.1.2.3.1.11',
  dot3adAggPortDebugPartnerChangeCount => '1.2.840.10006.300.43.1.2.3.1.12',
  dot3adTablesLastChanged => '1.2.840.10006.300.43.1.3',
  dot3adAggConformance => '1.2.840.10006.300.43.2',
  dot3adAggGroups => '1.2.840.10006.300.43.2.1',
  dot3adAggCompliances => '1.2.840.10006.300.43.2.2',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'IEEE8023-LAG-MIB'} = {
  dot3adAggPortDebugMuxState => {
    '1' => 'detached',
    '2' => 'waiting',
    '3' => 'attached',
    '4' => 'collecting',
    '5' => 'distributing',
    '6' => 'collectingDistributing',
  },
  dot3adAggPortDebugRxState => {
    '1' => 'currentRx',
    '2' => 'expired',
    '3' => 'defaulted',
    '4' => 'initialize',
    '5' => 'lacpDisabled',
    '6' => 'portDisabled',
  },
  ChurnState => {
    '1' => 'noChurn',
    '2' => 'churn',
    '3' => 'churnMonitor',
  },
};
