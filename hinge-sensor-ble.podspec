require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "hinge-sensor-ble"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/hinge-health/hinge-sensor-ble.git" }
  s.source_files  = "ios/**/*.{h,m}"
  s.compiler_flags = '-DMULTIPLATFORM_BLE_ADAPTER'

  s.dependency 'React-Core'
  s.dependency 'MultiplatformBleAdapter', '0.1.7'
end