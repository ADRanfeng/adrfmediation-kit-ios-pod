Pod::Spec.new do |s|
  s.name = "ADRFMediationKit"
  s.version = "0.7.0.06291"
  s.summary = "A short description of ADRFMediationKit."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"business@ssdmobile.cn"=>"business@ssdmobile.cn"}
  s.homepage = "https://github.com/ADRanfeng/adrfmediation-kit-ios-pod.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = {
    :git => 'https://github.com/ADRanfeng/adrfmediation-kit-ios-pod.git',
    :tag => s.version.to_s
  }
  s.libraries = 'z','c++'
  s.frameworks = 'UIKit', 'AdSupport', 'SystemConfiguration', 'CoreTelephony'
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.deployment_target    = '9.0'
  s.vendored_frameworks = ['ADRFMediationKit/Classes/ADRFMediationKit.xcframework','ADRFMediationKit/Classes/ADRFMediationKitIDFA.xcframework']
end
