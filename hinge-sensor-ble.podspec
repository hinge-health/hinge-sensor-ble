require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "hinge-sensor-ble"
  s.version      = package['version']
  s.summary      = "React Native Bluetooth Low Energy library"

  s.authors      = { "Hinge Health" => "callan.bush@hingehealth.com" }
  s.homepage     = "https://github.com/Polidea/react-native-ble-plx#readme"
  s.license      = "PRIVATE"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/hinge-health/hinge-sensor-ble.git" }
  s.source_files  = "ios/**/*.{h,m}"
  s.compiler_flags = '-DMULTIPLATFORM_BLE_ADAPTER'

  s.dependency 'React-Core'
  s.dependency 'hinge-MultiplatformBleAdapter', :git => "git@github.com:hinge-health/hinge-MultiPlatformBleAdapter.git"
end