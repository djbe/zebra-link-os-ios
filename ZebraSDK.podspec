Pod::Spec.new do |s|
  s.name             = 'ZebraSDK'
  s.version          = '1.5.1049'
  s.summary          = 'Link-OS Multiplatform SDK'

  s.description      = <<-DESC
  Zebra's Link-OS Multiplatform SDK
  DESC

  s.homepage         = 'http://www.zebra.com/link'
  s.license          = 'MIT'
  s.author           = 'Zebra'
  s.source           = { :git => 'https://github.com/djbe/zebra-link-os-ios.git', :tag => s.version.to_s }

  s.static_framework = true
  s.platform = :ios, '8.0'
  
  s.frameworks = 'ExternalAccessory'
  s.vendored_frameworks = 'ZebraSDK.xcframework'
  s.source_files = 'ZebraSDK.xcframework/**/Headers/*.h'
end
