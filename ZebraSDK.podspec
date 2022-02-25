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
  s.platform = :ios
  
  s.ios.deployment_target = '8.0'
  s.ios.frameworks = 'ExternalAccessory'
  s.ios.source_files = 'ZebraSDK/include/**/*'
  s.ios.public_header_files = 'ZebraSDK/include/**/*.h'
  s.ios.vendored_libraries = 'ZebraSDK/libZSDK_API.a'
end
