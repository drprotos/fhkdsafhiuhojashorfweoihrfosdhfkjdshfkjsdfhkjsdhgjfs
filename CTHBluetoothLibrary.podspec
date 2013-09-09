Pod::Spec.new do |s|
  s.name 	   	   = "CTHBluetoothLibrary"
	s.version 	   = "1.5"
	s.source  	   = { :svn => "https://svn.hiqo-solutions.us:8085/svnFamFarms/branches/harvest-v5.4/croptracker-harvest-ios-bluetooth-library" }
	s.source_files = 'croptracker-harvest-ios-bluetooth-library', 'croptracker-harvest-ios-bluetooth-library/**/*.{h,m}'
	s.frameworks   = 'CoreBluetooth', 'ExternalAccessory'
	s.requires_arc = true
 
	s.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS[variant=debug]' => '$(inherited) DEBUG_BLUETOOTH=0' }
end