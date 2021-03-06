package Monitoring::GLPlugin::SNMP::MibsAndOids::LEFTHANDNETWORKSNSMINFOMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'LEFTHAND-NETWORKS-NSM-INFO-MIB'} = {
  url => '',
  name => 'LEFTHAND-NETWORKS-NSM-INFO-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'LEFTHAND-NETWORKS-NSM-INFO-MIB'} =
  '1.3.6.1.4.1.9804.3.1.1.2.1';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'LEFTHAND-NETWORKS-NSM-INFO-MIB'} = {
  'lhnNsmInfoModule' => '1.3.6.1.4.1.9804.2.1.2',
  'lhnNsmInfoModuleConformance' => '1.3.6.1.4.1.9804.2.1.2.1',
  'lhnNsmInfoModuleCompliances' => '1.3.6.1.4.1.9804.2.1.2.1.1',
  'lhnNsmInfoModuleGroups' => '1.3.6.1.4.1.9804.2.1.2.1.2',
  'infoSerialNumberOld' => '1.3.6.1.4.1.9804.3.1.1.2.1.1',
  'infoModelOld' => '1.3.6.1.4.1.9804.3.1.1.2.1.2',
  'infoSoftwareVersionOld' => '1.3.6.1.4.1.9804.3.1.1.2.1.3',
  'infoEnclosureFirmwareVersionOld' => '1.3.6.1.4.1.9804.3.1.1.2.1.4',
  'infoMotherboardTemperature' => '1.3.6.1.4.1.9804.3.1.1.2.1.5',
  'infoCPUCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.14',
  'infoCPUTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.15',
  'infoCPUEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.15.1',
  'infoCPUIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.15.1.1',
  'infoCPUTemperature' => '1.3.6.1.4.1.9804.3.1.1.2.1.15.1.2',
  'infoCPUFanSpeed' => '1.3.6.1.4.1.9804.3.1.1.2.1.15.1.3',
  'infoObsoletePowerSupplyCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.16',
  'infoObsoletePowerSupplyTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.17',
  'infoObsoletePowerSupplyEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.17.1',
  'infoObsoletePowerSupplyIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.17.1.1',
  'infoObsoletePowerSupplyState' => '1.3.6.1.4.1.9804.3.1.1.2.1.17.1.3',
  'infoObsoleteFanCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.18',
  'infoObsoleteFanTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.19',
  'infoObsoleteFanEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.19.1',
  'infoObsoleteFanIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.19.1.1',
  'infoObsoleteFanState' => '1.3.6.1.4.1.9804.3.1.1.2.1.19.1.3',
  'infoFlashCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.20',
  'infoFlashTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.21',
  'infoFlashEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.21.1',
  'infoFlashIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.21.1.1',
  'infoFlashState' => '1.3.6.1.4.1.9804.3.1.1.2.1.21.1.2',
  'infoDriveCardCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.24',
  'infoDriveCardTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.25',
  'infoDriveCardEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.25.1',
  'infoDriveCardIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.25.1.1',
  'infoDriveCardModel' => '1.3.6.1.4.1.9804.3.1.1.2.1.25.1.2',
  'infoDriveCardBiosVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.25.1.3',
  'infoDriveCardFirmwareVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.25.1.4',
  'infoCacheBatteryCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.28',
  'infoCacheBatteryTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.29',
  'infoCacheBatteryEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.29.1',
  'infoCacheBatteryIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.29.1.1',
  'infoCacheBatteryState' => '1.3.6.1.4.1.9804.3.1.1.2.1.29.1.2',
  'infoModel' => '1.3.6.1.4.1.9804.3.1.1.2.1.30',
  'infoHostname' => '1.3.6.1.4.1.9804.3.1.1.2.1.31',
  'infoIP' => '1.3.6.1.4.1.9804.3.1.1.2.1.32',
  'infoMAC' => '1.3.6.1.4.1.9804.3.1.1.2.1.33',
  'infoSerialNumber' => '1.3.6.1.4.1.9804.3.1.1.2.1.34',
  'infoChassisUUID' => '1.3.6.1.4.1.9804.3.1.1.2.1.35',
  'infoProductName' => '1.3.6.1.4.1.9804.3.1.1.2.1.36',
  'infoProductID' => '1.3.6.1.4.1.9804.3.1.1.2.1.37',
  'infoSupportKey' => '1.3.6.1.4.1.9804.3.1.1.2.1.38',
  'infoHardwareDescription' => '1.3.6.1.4.1.9804.3.1.1.2.1.39',
  'infoSoftwareType' => '1.3.6.1.4.1.9804.3.1.1.2.1.50',
  'infoSoftwareVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.51',
  'infoHPsmhdVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.52',
  'infoHPSNMPAgent' => '1.3.6.1.4.1.9804.3.1.1.2.1.53',
  'infoBIOSVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.70',
  'infoControllerCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.80',
  'infoControllerTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.81',
  'infoControllerEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.81.1',
  'infoControllerIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.81.1.1',
  'infoControllerName' => '1.3.6.1.4.1.9804.3.1.1.2.1.81.1.2',
  'infoControllerModelNumber' => '1.3.6.1.4.1.9804.3.1.1.2.1.81.1.3',
  'infoControllerSerialNumber' => '1.3.6.1.4.1.9804.3.1.1.2.1.81.1.4',
  'infoControllerFirmwareVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.81.1.5',
  'infoControllerBiosVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.81.1.6',
  'infoControllerDriverVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.81.1.7',
  'infoControllerRowStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.81.1.99',
  'infoCacheCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.90',
  'infoCacheTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.91',
  'infoCacheEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1',
  'infoCacheIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.1',
  'infoCacheName' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.2',
  'infoCacheModel' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.3',
  'infoCacheSize' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.4',
  'infoCacheSerialNumber' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.5',
  'infoCacheHardwareVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.6',
  'infoCacheFirmwareVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.7',
  'infoCacheDriverVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.8',
  'infoCacheBbuVoltage' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.20',
  'infoCacheBbuTestOverdue' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.21',
  'infoCacheBbuState' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.22',
  'infoCacheBbuStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.23',
  'infoCacheBbuStatusDefinition' => 'LEFTHAND-NETWORKS-NSM-INFO-MIB::infoCacheBbuStatus',
  'infoCacheEnabled' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.50',
  'infoCacheMode' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.51',
  'infoCacheState' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.90',
  'infoCacheStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.91',
  'infoCacheStatusDefinition' => 'LEFTHAND-NETWORKS-NSM-INFO-MIB::infoCacheStatus',
  'infoCacheRowStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.91.1.99',
  'infoBackplaneCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.100',
  'infoBackplaneTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.101',
  'infoBackplaneEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.101.1',
  'infoBackplaneIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.101.1.1',
  'infoBackplaneName' => '1.3.6.1.4.1.9804.3.1.1.2.1.101.1.2',
  'infoBackplaneSerialNumber' => '1.3.6.1.4.1.9804.3.1.1.2.1.101.1.3',
  'infoBackplaneFirmwareVersion' => '1.3.6.1.4.1.9804.3.1.1.2.1.101.1.4',
  'infoBackplaneIDLed' => '1.3.6.1.4.1.9804.3.1.1.2.1.101.1.5',
  'infoBackplaneRowStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.101.1.99',
  'infoFanCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.110',
  'infoFanTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.111',
  'infoFanEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.111.1',
  'infoFanIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.111.1.1',
  'infoFanName' => '1.3.6.1.4.1.9804.3.1.1.2.1.111.1.2',
  'infoFanSpeed' => '1.3.6.1.4.1.9804.3.1.1.2.1.111.1.3',
  'infoFanMinSpeed' => '1.3.6.1.4.1.9804.3.1.1.2.1.111.1.4',
  'infoFanState' => '1.3.6.1.4.1.9804.3.1.1.2.1.111.1.90',
  'infoFanStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.111.1.91',
  'infoFanStatusDefinition' => 'LEFTHAND-NETWORKS-NSM-INFO-MIB::infoFanStatus',
  'infoFanRowStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.111.1.99',
  'infoTemperatureSensorCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.120',
  'infoTemperatureSensorTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.121',
  'infoTemperatureSensorEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.121.1',
  'infoTemperatureSensorIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.121.1.1',
  'infoTemperatureSensorName' => '1.3.6.1.4.1.9804.3.1.1.2.1.121.1.2',
  'infoTemperatureSensorValue' => '1.3.6.1.4.1.9804.3.1.1.2.1.121.1.3',
  'infoTemperatureSensorCritical' => '1.3.6.1.4.1.9804.3.1.1.2.1.121.1.4',
  'infoTemperatureSensorLimit' => '1.3.6.1.4.1.9804.3.1.1.2.1.121.1.5',
  'infoTemperatureSensorState' => '1.3.6.1.4.1.9804.3.1.1.2.1.121.1.90',
  'infoTemperatureSensorStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.121.1.91',
  'infoTemperatureSensorStatusDefinition' => 'LEFTHAND-NETWORKS-NSM-INFO-MIB::infoTemperatureSensorStatus',
  'infoTemperatureSensorRowStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.121.1.99',
  'infoPowerSupplyCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.130',
  'infoPowerSupplyTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.131',
  'infoPowerSupplyEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.131.1',
  'infoPowerSupplyIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.131.1.1',
  'infoPowerSupplyName' => '1.3.6.1.4.1.9804.3.1.1.2.1.131.1.2',
  'infoPowerSupplyState' => '1.3.6.1.4.1.9804.3.1.1.2.1.131.1.90',
  'infoPowerSupplyStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.131.1.91',
  'infoPowerSupplyStatusDefinition' => 'LEFTHAND-NETWORKS-NSM-INFO-MIB::infoPowerSupplyStatus',
  'infoPowerSupplyRowStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.131.1.99',
  'infoPowerSupplyMode' => '1.3.6.1.4.1.9804.3.1.1.2.1.132',
  'infoVoltageSensorCount' => '1.3.6.1.4.1.9804.3.1.1.2.1.140',
  'infoVoltageSensorTable' => '1.3.6.1.4.1.9804.3.1.1.2.1.141',
  'infoVoltageSensorEntry' => '1.3.6.1.4.1.9804.3.1.1.2.1.141.1',
  'infoVoltageSensorIndex' => '1.3.6.1.4.1.9804.3.1.1.2.1.141.1.1',
  'infoVoltageSensorName' => '1.3.6.1.4.1.9804.3.1.1.2.1.141.1.2',
  'infoVoltageSensorValue' => '1.3.6.1.4.1.9804.3.1.1.2.1.141.1.3',
  'infoVoltageSensorLowLimit' => '1.3.6.1.4.1.9804.3.1.1.2.1.141.1.4',
  'infoVoltageSensorHighLimit' => '1.3.6.1.4.1.9804.3.1.1.2.1.141.1.5',
  'infoVoltageSensorState' => '1.3.6.1.4.1.9804.3.1.1.2.1.141.1.90',
  'infoVoltageSensorStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.141.1.91',
  'infoVoltageSensorStatusDefinition' => 'LEFTHAND-NETWORKS-NSM-INFO-MIB::infoVoltageSensorStatus',
  'infoVoltageSensorRowStatus' => '1.3.6.1.4.1.9804.3.1.1.2.1.141.1.99',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'LEFTHAND-NETWORKS-NSM-INFO-MIB'} = {
  'infoFanStatus' => {
    '1' => 'pass',
    '2' => 'fail',
  },
  'infoCacheBbuStatus' => {
    '1' => 'pass',
    '2' => 'fail',
  },
  'infoPowerSupplyStatus' => {
    '1' => 'pass',
    '2' => 'fail',
  },
  'infoCacheStatus' => {
    '1' => 'pass',
    '2' => 'fail',
  },
  'infoVoltageSensorStatus' => {
    '1' => 'pass',
    '2' => 'fail',
  },
  'infoTemperatureSensorStatus' => {
    '1' => 'pass',
    '2' => 'fail',
  },
};
