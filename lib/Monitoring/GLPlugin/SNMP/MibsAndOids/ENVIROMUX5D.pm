package Monitoring::GLPlugin::SNMP::MibsAndOids::ENVIROMUX5D;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'ENVIROMUX5D'} = {
  url => '',
  name => 'ENVIROMUX5D',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'ENVIROMUX5D'} =
    '1.3.6.1.4.1.3699.1.1.10';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'ENVIROMUX5D'} = {
  nti => '1.3.6.1.4.1.3699',
  products => '1.3.6.1.4.1.3699.1',
  hardware => '1.3.6.1.4.1.3699.1.1',
  enviromux5D => '1.3.6.1.4.1.3699.1.1.10',
  masterUnit => '1.3.6.1.4.1.3699.1.1.10.1',
  hostSystem => '1.3.6.1.4.1.3699.1.1.10.1.1',
  sysTime => '1.3.6.1.4.1.3699.1.1.10.1.1.1',
  sysEnterpriseName => '1.3.6.1.4.1.3699.1.1.10.1.1.2',
  sysEnterpriseLocation => '1.3.6.1.4.1.3699.1.1.10.1.1.3',
  sysEnterpriseBranch => '1.3.6.1.4.1.3699.1.1.10.1.1.4',
  sysEnterpriseRack => '1.3.6.1.4.1.3699.1.1.10.1.1.5',
  sysEnterpriseContact => '1.3.6.1.4.1.3699.1.1.10.1.1.6',
  sysEnterprisePhone => '1.3.6.1.4.1.3699.1.1.10.1.1.7',
  firmwareVersion => '1.3.6.1.4.1.3699.1.1.10.1.1.8',
  deviceModel => '1.3.6.1.4.1.3699.1.1.10.1.1.9',
  sysReset => '1.3.6.1.4.1.3699.1.1.10.1.1.10',
  sysResetDefinition => 'ENVIROMUX5D::sysReset',
  devSerialNum => '1.3.6.1.4.1.3699.1.1.10.1.1.11',
  devHardwareRev => '1.3.6.1.4.1.3699.1.1.10.1.1.12',
  devManufacturer => '1.3.6.1.4.1.3699.1.1.10.1.1.13',
  users => '1.3.6.1.4.1.3699.1.1.10.1.2',
  intSensors => '1.3.6.1.4.1.3699.1.1.10.1.3',
  intSensorTable => '1.3.6.1.4.1.3699.1.1.10.1.3.1',
  intSensorEntry => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1',
  intSensorIndex => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.1',
  intSensorType => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.2',
  intSensorTypeDefinition => 'ENVIROMUX5D::intSensorType',
  intSensorDescription => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.3',
  intSensorGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.4',
  intSensorGroup => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.5',
  intSensorValue => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.6',
  intSensorValueDefinition => 'ENVIROMUX5D::intSensorValue(intSensorType)',
  intSensorUnit => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.7',
  intSensorUnitName => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.8',
  intSensorStatus => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.9',
  intSensorStatusDefinition => 'ENVIROMUX5D::intSensorStatus',
  intSensorMinThreshold => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.10',
  intSensorMaxThreshold => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.11',
  intSensorMinWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.12',
  intSensorMaxWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.3.1.1.13',
  auxSensors => '1.3.6.1.4.1.3699.1.1.10.1.4',
  auxSensorTable => '1.3.6.1.4.1.3699.1.1.10.1.4.1',
  auxSensorEntry => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1',
  auxSensorIndex => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.1',
  auxSensorType => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.2',
  auxSensorTypeDefinition => 'ENVIROMUX5D::auxSensorType',
  auxSensorDescription => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.3',
  auxSensorConnector => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.4',
  auxSensorGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.5',
  auxSensorGroup => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.6',
  auxSensorValue => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.7',
  auxSensorUnit => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.8',
  auxSensorUnitName => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.9',
  auxSensorStatus => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.10',
  auxSensorStatusDefinition => 'ENVIROMUX5D::auxSensorStatus',
  auxSensorMinThreshold => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.11',
  auxSensorMaxThreshold => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.12',
  auxSensorMinWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.13',
  auxSensorMaxWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.4.1.1.14',
  extSensors => '1.3.6.1.4.1.3699.1.1.10.1.5',
  extSensorTable => '1.3.6.1.4.1.3699.1.1.10.1.5.1',
  extSensorEntry => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1',
  extSensorIndex => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.1',
  extSensorType => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.2',
  extSensorTypeDefinition => 'ENVIROMUX5D::extSensorType',
  extSensorDescription => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.3',
  extSensorConnector => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.4',
  extSensorGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.5',
  extSensorGroup => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.6',
  extSensorValue => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.7',
  extSensorValueDefinition => 'ENVIROMUX5D::extSensorValue(extSensorType)',
  extSensorUnit => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.8',
  extSensorUnitName => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.9',
  extSensorStatus => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.10',
  extSensorStatusDefinition => 'ENVIROMUX5D::extSensorStatus',
  extSensorMinThreshold => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.11',
  extSensorMaxThreshold => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.12',
  extSensorMinWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.13',
  extSensorMaxWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.5.1.1.14',
  extSensorAclmTable => '1.3.6.1.4.1.3699.1.1.10.1.5.2',
  extSensorAclmValues => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1',
  extSensorAclmIndex => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1.1',
  extSensorPeakValue => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1.2',
  extSensorFrequency => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1.3',
  extSensorCurrent => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1.4',
  extSensorSpikes => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1.5',
  extSensorSwells => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1.6',
  extSensorSags => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1.7',
  extSensorRelay => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1.8',
  extSensorRelayDefinition => 'ENVIROMUX5D::extSensorRelay',
  extSensorAclmMinThreshold => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1.9',
  extSensorAclmMaxThreshold => '1.3.6.1.4.1.3699.1.1.10.1.5.2.1.10',
  digInputs => '1.3.6.1.4.1.3699.1.1.10.1.6',
  digInputTable => '1.3.6.1.4.1.3699.1.1.10.1.6.1',
  digInputEntry => '1.3.6.1.4.1.3699.1.1.10.1.6.1.1',
  digInputIndex => '1.3.6.1.4.1.3699.1.1.10.1.6.1.1.1',
  digInputType => '1.3.6.1.4.1.3699.1.1.10.1.6.1.1.2',
  digInputTypeDefinition => 'ENVIROMUX5D::digInputType',
  digInputDescription => '1.3.6.1.4.1.3699.1.1.10.1.6.1.1.3',
  digInputConnector => '1.3.6.1.4.1.3699.1.1.10.1.6.1.1.4',
  digInputGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.6.1.1.5',
  digInputGroup => '1.3.6.1.4.1.3699.1.1.10.1.6.1.1.6',
  digInputValue => '1.3.6.1.4.1.3699.1.1.10.1.6.1.1.7',
  digInputValueDefinition => 'ENVIROMUX5D::digInputValue',
  digInputStatus => '1.3.6.1.4.1.3699.1.1.10.1.6.1.1.8',
  digInputStatusDefinition => 'ENVIROMUX5D::digInputStatus',
  digInputNormalValue => '1.3.6.1.4.1.3699.1.1.10.1.6.1.1.9',
  digInputNormalValueDefinition => 'ENVIROMUX5D::digInputNormalValue',
  ipDevices => '1.3.6.1.4.1.3699.1.1.10.1.7',
  ipDeviceTable => '1.3.6.1.4.1.3699.1.1.10.1.7.1',
  ipDeviceEntry => '1.3.6.1.4.1.3699.1.1.10.1.7.1.1',
  ipDeviceIndex => '1.3.6.1.4.1.3699.1.1.10.1.7.1.1.1',
  ipDeviceAddress => '1.3.6.1.4.1.3699.1.1.10.1.7.1.1.2',
  ipDeviceDescription => '1.3.6.1.4.1.3699.1.1.10.1.7.1.1.3',
  ipDeviceGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.7.1.1.4',
  ipDeviceGroup => '1.3.6.1.4.1.3699.1.1.10.1.7.1.1.5',
  ipDeviceTimeout => '1.3.6.1.4.1.3699.1.1.10.1.7.1.1.6',
  ipDeviceRetries => '1.3.6.1.4.1.3699.1.1.10.1.7.1.1.7',
  ipDeviceValue => '1.3.6.1.4.1.3699.1.1.10.1.7.1.1.8',
  ipDeviceValueDefinition => 'ENVIROMUX5D::ipDeviceValue',
  ipDeviceStatus => '1.3.6.1.4.1.3699.1.1.10.1.7.1.1.9',
  ipDeviceStatusDefinition => 'ENVIROMUX5D::ipDeviceStatus',
  outRelays => '1.3.6.1.4.1.3699.1.1.10.1.8',
  outRelayTable => '1.3.6.1.4.1.3699.1.1.10.1.8.1',
  outRelayEntry => '1.3.6.1.4.1.3699.1.1.10.1.8.1.1',
  outRelayIndex => '1.3.6.1.4.1.3699.1.1.10.1.8.1.1.1',
  outRelayDescription => '1.3.6.1.4.1.3699.1.1.10.1.8.1.1.2',
  outRelayStatus => '1.3.6.1.4.1.3699.1.1.10.1.8.1.1.3',
  outRelayStatusDefinition => 'ENVIROMUX5D::outRelayStatus',
  pwrSupplies => '1.3.6.1.4.1.3699.1.1.10.1.9',
  pwrSupplyTable => '1.3.6.1.4.1.3699.1.1.10.1.9.1',
  pwrSupplyEntry => '1.3.6.1.4.1.3699.1.1.10.1.9.1.1',
  pwrSupplyIndex => '1.3.6.1.4.1.3699.1.1.10.1.9.1.1.1',
  pwrSupplyStatus => '1.3.6.1.4.1.3699.1.1.10.1.9.1.1.2',
  pwrSupplyStatusDefinition => 'ENVIROMUX5D::pwrSupplyStatus',
  events => '1.3.6.1.4.1.3699.1.1.10.1.10',
  eventTable => '1.3.6.1.4.1.3699.1.1.10.1.10.1',
  eventEntry => '1.3.6.1.4.1.3699.1.1.10.1.10.1.1',
  eventIndex => '1.3.6.1.4.1.3699.1.1.10.1.10.1.1.1',
  eventDescription => '1.3.6.1.4.1.3699.1.1.10.1.10.1.1.2',
  eventStatus => '1.3.6.1.4.1.3699.1.1.10.1.10.1.1.3',
  eventStatusDefinition => 'ENVIROMUX5D::eventStatus',
  eventValue => '1.3.6.1.4.1.3699.1.1.10.1.10.1.1.4',
  smartAlerts => '1.3.6.1.4.1.3699.1.1.10.1.11',
  smartAlertTable => '1.3.6.1.4.1.3699.1.1.10.1.11.1',
  smartAlertEntry => '1.3.6.1.4.1.3699.1.1.10.1.11.1.1',
  smartAlertIndex => '1.3.6.1.4.1.3699.1.1.10.1.11.1.1.1',
  smartAlertDescription => '1.3.6.1.4.1.3699.1.1.10.1.11.1.1.2',
  smartAlertStatus => '1.3.6.1.4.1.3699.1.1.10.1.11.1.1.3',
  smartAlertStatusDefinition => 'ENVIROMUX5D::smartAlertStatus',
  remoteInputs => '1.3.6.1.4.1.3699.1.1.10.1.12',
  remoteInputTable => '1.3.6.1.4.1.3699.1.1.10.1.12.1',
  remoteInputEntry => '1.3.6.1.4.1.3699.1.1.10.1.12.1.1',
  remoteInputIndex => '1.3.6.1.4.1.3699.1.1.10.1.12.1.1.1',
  remoteInputType => '1.3.6.1.4.1.3699.1.1.10.1.12.1.1.2',
  remoteInputTypeDefinition => 'ENVIROMUX5D::remoteInputType',
  remoteInputDescription => '1.3.6.1.4.1.3699.1.1.10.1.12.1.1.3',
  remoteInputConnector => '1.3.6.1.4.1.3699.1.1.10.1.12.1.1.4',
  remoteInputGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.12.1.1.5',
  remoteInputGroup => '1.3.6.1.4.1.3699.1.1.10.1.12.1.1.6',
  remoteInputValue => '1.3.6.1.4.1.3699.1.1.10.1.12.1.1.7',
  remoteInputValueDefinition => 'ENVIROMUX5D::remoteInputValue',
  remoteInputStatus => '1.3.6.1.4.1.3699.1.1.10.1.12.1.1.8',
  remoteInputStatusDefinition => 'ENVIROMUX5D::remoteInputStatus',
  remoteInputNormalValue => '1.3.6.1.4.1.3699.1.1.10.1.12.1.1.9',
  remoteInputNormalValueDefinition => 'ENVIROMUX5D::remoteInputNormalValue',
  remoteRelays => '1.3.6.1.4.1.3699.1.1.10.1.13',
  remoteRelayTable => '1.3.6.1.4.1.3699.1.1.10.1.13.1',
  remoteRelayEntry => '1.3.6.1.4.1.3699.1.1.10.1.13.1.1',
  remoteRelayIndex => '1.3.6.1.4.1.3699.1.1.10.1.13.1.1.1',
  remoteRelayDescription => '1.3.6.1.4.1.3699.1.1.10.1.13.1.1.2',
  remoteRelayStatus => '1.3.6.1.4.1.3699.1.1.10.1.13.1.1.3',
  remoteRelayStatusDefinition => 'ENVIROMUX5D::remoteRelayStatus',
  smokeDetectors => '1.3.6.1.4.1.3699.1.1.10.1.14',
  smokeDetectorTable => '1.3.6.1.4.1.3699.1.1.10.1.14.1',
  smokeDetectorEntry => '1.3.6.1.4.1.3699.1.1.10.1.14.1.1',
  smokeDetectorIndex => '1.3.6.1.4.1.3699.1.1.10.1.14.1.1.1',
  smokeDetectorDescription => '1.3.6.1.4.1.3699.1.1.10.1.14.1.1.2',
  smokeDetectorGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.14.1.1.3',
  smokeDetectorValue => '1.3.6.1.4.1.3699.1.1.10.1.14.1.1.4',
  smokeDetectorValueDefinition => 'ENVIROMUX5D::smokeDetectorValue',
  smokeDetectorStatus => '1.3.6.1.4.1.3699.1.1.10.1.14.1.1.5',
  smokeDetectorStatusDefinition => 'ENVIROMUX5D::smokeDetectorStatus',
  tacSensors => '1.3.6.1.4.1.3699.1.1.10.1.15',
  tacSensorTable => '1.3.6.1.4.1.3699.1.1.10.1.15.1',
  tacSensorEntry => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1',
  tacSensorIndex => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.1',
  tacSensorType => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.2',
  tacSensorTypeDefinition => 'ENVIROMUX5D::tacSensorType',
  tacSensorDescription => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.3',
  tacSensorConnector => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.4',
  tacSensorGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.5',
  tacSensorGroup => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.6',
  tacSensorValue => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.7',
  tacSensorUnit => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.8',
  tacSensorUnitName => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.9',
  tacSensorStatus => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.10',
  tacSensorStatusDefinition => 'ENVIROMUX5D::tacSensorStatus',
  tacSensorMinThreshold => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.11',
  tacSensorMaxThreshold => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.12',
  tacSensorMinWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.13',
  tacSensorMaxWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.15.1.1.14',
  ipSensors => '1.3.6.1.4.1.3699.1.1.10.1.16',
  ipSensorTable => '1.3.6.1.4.1.3699.1.1.10.1.16.1',
  ipSensorEntry => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1',
  ipSensorIndex => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.1',
  ipSensorMicroUnit => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.2',
  ipSensorType => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.3',
  ipSensorTypeDefinition => 'ENVIROMUX5D::ipSensorType',
  ipSensorDescription => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.4',
  ipSensorConnector => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.5',
  ipSensorGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.6',
  ipSensorGroup => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.7',
  ipSensorValue => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.8',
  ipSensorValueDefinition => 'ENVIROMUX5D::ipSensorValue(ipSensorType)',
  ipSensorUnit => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.9',
  ipSensorUnitName => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.10',
  ipSensorStatus => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.11',
  ipSensorStatusDefinition => 'ENVIROMUX5D::ipSensorStatus',
  ipSensorMinThreshold => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.12',
  ipSensorMaxThreshold => '1.3.6.1.4.1.3699.1.1.10.1.16.1.1.13',
  aux2Sensors => '1.3.6.1.4.1.3699.1.1.10.1.17',
  aux2SensorTable => '1.3.6.1.4.1.3699.1.1.10.1.17.1',
  aux2SensorEntry => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1',
  aux2SensorIndex => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.1',
  aux2SensorType => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.2',
  aux2SensorTypeDefinition => 'ENVIROMUX5D::aux2SensorType',
  aux2SensorDescription => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.3',
  aux2SensorConnector => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.4',
  aux2SensorGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.5',
  aux2SensorGroup => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.6',
  aux2SensorValue => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.7',
  aux2SensorUnit => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.8',
  aux2SensorUnitName => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.9',
  aux2SensorStatus => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.10',
  aux2SensorStatusDefinition => 'ENVIROMUX5D::aux2SensorStatus',
  aux2SensorMinThreshold => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.11',
  aux2SensorMaxThreshold => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.12',
  aux2SensorMinWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.13',
  aux2SensorMaxWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.17.1.1.14',
  msgRegisters => '1.3.6.1.4.1.3699.1.1.10.1.18',
  msgRegistersTable => '1.3.6.1.4.1.3699.1.1.10.1.18.1',
  msgRegistersEntry => '1.3.6.1.4.1.3699.1.1.10.1.18.1.1',
  msgRegistersIndex => '1.3.6.1.4.1.3699.1.1.10.1.18.1.1.1',
  msgRegistersDescription => '1.3.6.1.4.1.3699.1.1.10.1.18.1.1.2',
  msgRegistersStatus => '1.3.6.1.4.1.3699.1.1.10.1.18.1.1.3',
  msgRegistersStatusDefinition => 'ENVIROMUX5D::msgRegistersStatus',
  sirenBeacons => '1.3.6.1.4.1.3699.1.1.10.1.19',
  sirenBeaconsTable => '1.3.6.1.4.1.3699.1.1.10.1.19.1',
  sirenBeaconsEntry => '1.3.6.1.4.1.3699.1.1.10.1.19.1.1',
  sirenBeaconsIndex => '1.3.6.1.4.1.3699.1.1.10.1.19.1.1.1',
  sirenBeaconsStatus => '1.3.6.1.4.1.3699.1.1.10.1.19.1.1.2',
  sirenBeaconsStatusDefinition => 'ENVIROMUX5D::sirenBeaconsStatus',
  netConfRegisters => '1.3.6.1.4.1.3699.1.1.10.1.20',
  netConfIPv4Mode => '1.3.6.1.4.1.3699.1.1.10.1.20.1',
  netConfIPv4ModeDefinition => 'ENVIROMUX5D::netConfIPv4Mode',
  netConfIPv4Addr => '1.3.6.1.4.1.3699.1.1.10.1.20.2',
  netConfIPv4Mask => '1.3.6.1.4.1.3699.1.1.10.1.20.3',
  netConfIPv4Gateway => '1.3.6.1.4.1.3699.1.1.10.1.20.4',
  netConfPreDNS => '1.3.6.1.4.1.3699.1.1.10.1.20.5',
  netConfAltDNS => '1.3.6.1.4.1.3699.1.1.10.1.20.6',
  netConfDNSTimeout => '1.3.6.1.4.1.3699.1.1.10.1.20.7',
  netConfIPv6Mode => '1.3.6.1.4.1.3699.1.1.10.1.20.8',
  netConfIPv6ModeDefinition => 'ENVIROMUX5D::netConfIPv6Mode',
  netConfIPv6Addr => '1.3.6.1.4.1.3699.1.1.10.1.20.9',
  netConfIPv6Gateway => '1.3.6.1.4.1.3699.1.1.10.1.20.10',
  netConfEnable6to4Tunnel => '1.3.6.1.4.1.3699.1.1.10.1.20.11',
  netConfEnable6to4TunnelDefinition => 'ENVIROMUX5D::netConfEnable6to4Tunnel',
  netConfLocalIPAddr => '1.3.6.1.4.1.3699.1.1.10.1.20.12',
  netConfRemoteIPv4Addr => '1.3.6.1.4.1.3699.1.1.10.1.20.13',
  netConfVlanEnabled => '1.3.6.1.4.1.3699.1.1.10.1.20.14',
  netConfVlanEnabledDefinition => 'ENVIROMUX5D::netConfVlanEnabled',
  netConfVlanID => '1.3.6.1.4.1.3699.1.1.10.1.20.15',
  netConfSave => '1.3.6.1.4.1.3699.1.1.10.1.20.16',
  netConfSaveDefinition => 'ENVIROMUX5D::netConfSave',
  netConfEnableSecurity => '1.3.6.1.4.1.3699.1.1.10.1.20.17',
  netConfEnableSecurityDefinition => 'ENVIROMUX5D::netConfEnableSecurity',
  allExternalSensors => '1.3.6.1.4.1.3699.1.1.10.1.21',
  allExternalSensorTable => '1.3.6.1.4.1.3699.1.1.10.1.21.1',
  allExternalSensorEntry => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1',
  allExternalSensorIndex => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.1',
  allExternalSensorUID => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.2',
  allExternalSensorType => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.3',
  allExternalSensorTypeDefinition => 'ENVIROMUX5D::allExternalSensorType',
  allExternalSensorDescription => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.4',
  allExternalSensorConnector => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.5',
  allExternalSensorGroupNb => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.6',
  allExternalSensorGroup => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.7',
  allExternalSensorValue => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.8',
  allExternalSensorStatus => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.9',
  allExternalSensorStatusDefinition => 'ENVIROMUX5D::allExternalSensorStatus',
  allExternalSensorMinThreshold => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.10',
  allExternalSensorMaxThreshold => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.11',
  allExternalSensorMinWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.12',
  allExternalSensorMaxWarnThreshold => '1.3.6.1.4.1.3699.1.1.10.1.21.1.1.13',
  allExternalSensorAclmTable => '1.3.6.1.4.1.3699.1.1.10.1.21.2',
  allExternalSensorAclmValues => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1',
  allExternalSensorAclmIndex => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1.1',
  allExternalSensorPeakValue => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1.2',
  allExternalSensorFrequency => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1.3',
  allExternalSensorCurrent => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1.4',
  allExternalSensorSpikes => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1.5',
  allExternalSensorSwells => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1.6',
  allExternalSensorSags => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1.7',
  allExternalSensorRelay => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1.8',
  allExternalSensorRelayDefinition => 'ENVIROMUX5D::allExternalSensorRelay',
  allExternalSensorAclmMinThreshold => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1.9',
  allExternalSensorAclmMaxThreshold => '1.3.6.1.4.1.3699.1.1.10.1.21.2.1.10',
  envGroups => '1.3.6.1.4.1.3699.1.1.10.1.200',
  envTraps => '1.3.6.1.4.1.3699.1.1.10.100',
  intSensorsTraps => '1.3.6.1.4.1.3699.1.1.10.100.3',
  auxSensorsTraps => '1.3.6.1.4.1.3699.1.1.10.100.4',
  extSensorsTraps => '1.3.6.1.4.1.3699.1.1.10.100.5',
  digInputsTraps => '1.3.6.1.4.1.3699.1.1.10.100.6',
  ipDevicesTraps => '1.3.6.1.4.1.3699.1.1.10.100.7',
  outRelaysTraps => '1.3.6.1.4.1.3699.1.1.10.100.8',
  eventsTraps => '1.3.6.1.4.1.3699.1.1.10.100.10',
  remoteInputsTraps => '1.3.6.1.4.1.3699.1.1.10.100.12',
  remoteRelaysTraps => '1.3.6.1.4.1.3699.1.1.10.100.13',
  smokeDetectorsTraps => '1.3.6.1.4.1.3699.1.1.10.100.14',
  aux2SensorsTraps => '1.3.6.1.4.1.3699.1.1.10.100.17',
  allExternalSensorsTraps => '1.3.6.1.4.1.3699.1.1.10.100.21',
  envTrapDescription => '1.3.6.1.4.1.3699.1.1.10.100.100',
  envTrapValue => '1.3.6.1.4.1.3699.1.1.10.100.101',
  otherProduct => '1.3.6.1.4.1.3699.1.1.200',
  software => '1.3.6.1.4.1.3699.1.2',
};

sub sensor_func {
  my($value, $type) = @_;
  if ($type eq "undefined") {
    return 0; # which will hopefully never be used
  } elsif (lc $type =~ /(temperature|humidity|temphum|power|voltage|current)/) {
    return $value;
  } else {
    return {
        '0' => 'closed',
        '1' => 'open',
        '2' => 'normal',
        '3' => 'break',
    }->{$value};
  }
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'ENVIROMUX5D'} = {
  aux2SensorStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
  },
  allExternalSensorStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
  },
  digInputStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
    '10' => 'reserved',
  },
  digInputType => {
    '18' => 'digInput',
  },
  ipSensorValue => \&sensor_func,
  smokeDetectorValue => {
    '0' => 'firePreAlert',
    '1' => 'preAlert',
    '2' => 'fire',
    '3' => 'ok',
    '4' => 'firePreAlertFault',
    '5' => 'preAlertFault',
    '6' => 'fireFault',
    '7' => 'fault',
  },
  smokeDetectorStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
  },
  ipDeviceStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
  },
  intSensorStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
  },
  intSensorType => {
    '0' => 'undefined',
    '1' => 'temperature',
    '2' => 'humidity',
    '3' => 'power',
    '4' => 'lowVoltage',
    '5' => 'current',
    '6' => 'aclmvVoltage',
    '7' => 'aclmpVoltage',
    '8' => 'aclmpPower',
    '9' => 'water',
    '10' => 'smoke',
    '11' => 'vibration',
    '12' => 'motion',
    '13' => 'glass',
    '14' => 'door',
    '15' => 'keypad',
    '16' => 'panicButton',
    '17' => 'keyStation',
    '18' => 'digInput',
    '22' => 'light',
    '41' => 'rmsVoltage',
    '42' => 'rmsCurrent',
    '43' => 'activePower',
    '44' => 'reactivePower',
    '513' => 'tempHum',
    '540' => 'tempHum2',
    '32767' => 'custom',
    '32769' => 'temperatureCombo',
    '32770' => 'humidityCombo',
  },
  remoteRelayStatus => {
    '0' => 'active',
    '1' => 'inactive',
  },
  aux2SensorType => {
    '0' => 'undefined',
    '38' => 'dcVoltage',
    '39' => 'dcCurrent',
    '41' => 'rmsVoltage',
    '42' => 'rmsCurrent',
    '43' => 'activePower',
    '44' => 'reactivePower',
  },
  remoteInputNormalValue => {
    '0' => 'closed',
    '1' => 'open',
  },
  extSensorType => {
    '0' => 'undefined',
    '1' => 'temperature',
    '2' => 'humidity',
    '3' => 'power',
    '4' => 'lowVoltage',
    '5' => 'current',
    '6' => 'aclmvVoltage',
    '7' => 'aclmpVoltage',
    '8' => 'aclmpPower',
    '9' => 'water',
    '10' => 'smoke',
    '11' => 'vibration',
    '12' => 'motion',
    '13' => 'glass',
    '14' => 'door',
    '15' => 'keypad',
    '16' => 'panicButton',
    '17' => 'keyStation',
    '18' => 'digInput',
    '22' => 'light',
    '26' => 'tacDio',
    '36' => 'acVoltage',
    '37' => 'acCurrent',
    '38' => 'dcVoltage',
    '39' => 'dcCurrent',
    '41' => 'rmsVoltage',
    '42' => 'rmsCurrent',
    '43' => 'activePower',
    '44' => 'reactivePower',
    '45' => 'aldsLeakLocation',
    '46' => 'aldsContinuity',
    '513' => 'tempHum',
    '32767' => 'custom',
    '32769' => 'temperatureCombo',
    '32770' => 'humidityCombo',
  },
  netConfEnableSecurity => {
    '0' => 'disable',
    '1' => 'enable',
  },
  digInputValue => {
    '0' => 'closed',
    '1' => 'open',
  },
  extSensorValue => \&sensor_func,
  netConfIPv6Mode => {
    '0' => 'autoconf',
    '1' => 'dhcp',
    '2' => 'static',
    '3' => 'disabled',
  },
  netConfEnable6to4Tunnel => {
    '0' => 'disabled',
    '1' => 'enabled',
  },
  ipSensorStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
  },
  ipDeviceValue => {
    '0' => 'notResponding',
    '1' => 'responding',
  },
  ipSensorType => {
    '0' => 'undefined',
    '1' => 'temperature',
    '2' => 'humidity',
    '3' => 'power',
    '4' => 'lowVoltage',
    '5' => 'current',
    '6' => 'aclmvVoltage',
    '7' => 'aclmpVoltage',
    '8' => 'aclmpPower',
    '9' => 'water',
    '10' => 'smoke',
    '11' => 'vibration',
    '12' => 'motion',
    '13' => 'glass',
    '14' => 'door',
    '15' => 'keypad',
    '16' => 'panicButton',
    '17' => 'keyStation',
    '18' => 'digInput',
    '22' => 'light',
    '24' => 'aux',
    '26' => 'tacDio',
    '513' => 'tempHum',
    '32767' => 'custom',
    '32769' => 'temperatureCombo',
    '32770' => 'humidityCombo',
  },
  tacSensorStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
  },
  digInputNormalValue => {
    '0' => 'closed',
    '1' => 'open',
  },
  smartAlertStatus => {
    '1' => 'normal',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
  },
  sirenBeaconsStatus => {
    '0' => 'off',
    '1' => 'on',
  },
  auxSensorStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
    '11' => 'notApplicable',
  },
  netConfVlanEnabled => {
    '0' => 'disabled',
    '1' => 'enabled',
  },
  netConfIPv4Mode => {
    '0' => 'dhcp',
    '1' => 'static',
  },
  extSensorRelay => {
    '0' => 'closed',
    '1' => 'open',
  },
  intSensorValue => \&sensor_func,
  extSensorStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
  },
  allExternalSensorType => {
    '0' => 'undefined',
    '1' => 'temperature',
    '2' => 'humidity',
    '3' => 'power',
    '4' => 'lowVoltage',
    '5' => 'current',
    '6' => 'aclmvVoltage',
    '7' => 'aclmpVoltage',
    '8' => 'aclmpPower',
    '9' => 'water',
    '10' => 'smoke',
    '11' => 'vibration',
    '12' => 'motion',
    '13' => 'glass',
    '14' => 'door',
    '15' => 'keypad',
    '16' => 'panicButton',
    '17' => 'keyStation',
    '18' => 'digInput',
    '22' => 'light',
    '26' => 'tacDio',
    '36' => 'acVoltage',
    '37' => 'acCurrent',
    '38' => 'dcVoltage',
    '39' => 'dcCurrent',
    '41' => 'rmsVoltage',
    '42' => 'rmsCurrent',
    '43' => 'activePower',
    '44' => 'reactivePower',
    '45' => 'aldsLeakLocation',
    '46' => 'aldsContinuity',
    '513' => 'tempHum',
    '32767' => 'custom',
    '32769' => 'temperatureCombo',
    '32770' => 'humidityCombo',
  },
  auxSensorType => {
    '0' => 'undefined',
    '24' => 'dewPoint',
    '35' => 'frequency',
    '36' => 'acVoltage',
    '37' => 'acCurrent',
    '38' => 'dcVoltage',
    '39' => 'dcCurrent',
    '41' => 'rmsVoltage',
    '42' => 'rmsCurrent',
    '43' => 'activePower',
    '44' => 'reactivePower',
    '47' => 'aldsTotalLength',
  },
  tacSensorType => {
    '0' => 'undefined',
    '29' => 'tac',
  },
  pwrSupplyStatus => {
    '0' => 'failed',
    '1' => 'ok',
    '2' => 'na',
  },
  outRelayStatus => {
    '0' => 'active',
    '1' => 'inactive',
  },
  netConfSave => {
    '0' => 'normal',
    '1' => 'save',
  },
  sysReset => {
    '0' => 'normal',
    '1' => 'reboot',
  },
  allExternalSensorRelay => {
    '0' => 'closed',
    '1' => 'open',
  },
  msgRegistersStatus => {
    '0' => 'free',
    '1' => 'busy',
  },
  remoteInputValue => {
    '0' => 'closed',
    '1' => 'open',
  },
  remoteInputType => {
    '18' => 'remoteInput',
  },
  eventStatus => {
    '1' => 'normal',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
  },
  remoteInputStatus => {
    '0' => 'notconnected',
    '1' => 'normal',
    '2' => 'prealert',
    '3' => 'alert',
    '4' => 'acknowledged',
    '5' => 'dismissed',
    '6' => 'disconnected',
  },
};
