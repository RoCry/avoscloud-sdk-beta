Pod::Spec.new do |s|
  s.platform     = :ios, '5.0'
  s.name           = "AVOSCloud"
  s.version        = "1.4.1"
  s.license        = 'MIT'  
  s.summary        = "AVOS Cloud iOS SDK for mobile backend."
  s.homepage       = "https://github.com/RoCry/avoscloud-sdk-beta"
  s.license        = 'AVOS Inc. License'
  s.author         = { "Zeng Zhu" => "zzhu@avos.com" }
  s.source         = { :git => "https://github.com/RoCry/avoscloud-sdk-beta.git" , :tag => '1.4.1'}
  s.source_files   = 'iOS/release-v1.4.1/AVOSCloud.framework/Versions/A/Headers/*'
  s.preserve_paths = 'iOS/release-v1.4.1/AVOSCloud.framework/*'
  s.frameworks = 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreLocation',  'CoreGraphics', 'Security', 'QuartzCore', 'AVOSCloud'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AVOSCloud/iOS/release-v1.4.1/"', 'OTHER_LDFLAGS' => '-ObjC -all_load' }
  s.requires_arc   = true
end
