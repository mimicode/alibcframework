Pod::Spec.new do |s|
  s.name             = 'AlibcTradeSDK'
  s.version          = '1.0.0'
  s.summary          = 'Alibaba Trade SDK for iOS'
  s.description      = <<-DESC
                       Alibaba Trade SDK provides comprehensive e-commerce functionality for iOS applications.
                       This pod includes all necessary frameworks and bundles for Alibaba trade integration.
                       DESC

  s.homepage         = 'https://github.com/mimicode/alibcframework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mimicode' => 'your-email@example.com' }
  s.source           = { :git => 'git@github.com:mimicode/alibcframework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.requires_arc = true

  # Frameworks
  s.vendored_frameworks = [
    'framework/AlibabaAuthEntrance.framework',
    'framework/AlibabaAuthExt.framework',
    'framework/AlibabaAuthSDK.framework',
    'framework/AlibcLinkPartnerSDK.framework',
    'framework/AlibcTradeBiz.framework',
    'framework/AlibcTradeSDK.framework',
    'framework/MtopSDK.framework',
    'framework/SGIndieKit.framework',
    'framework/SGMain.framework',
    'framework/SGMiddleTier.framework',
    'framework/SGNoCaptcha.framework',
    'framework/SGSecurityBody.framework',
    'framework/SecurityGuardSDK.framework',
    'framework/UTDID.framework',
    'framework/UTMini.framework',
    'framework/WindVane.framework',
    'framework/WindVaneBasic.framework',
    'framework/WindVaneCore.framework',
    'framework/mtopcoreopen.framework',
    'framework/mtopext.framework'
  ]

  # Bundles
  s.resources = [
    'bundle/AlibabaAuthSDK.bundle',
    'bundle/NBResource.bundle',
    'bundle/NebulaWK.bundle',
    'bundle/SmartLink.bundle',
    'bundle/WindVaneBasic.bundle'
  ]

  # System frameworks and libraries
  s.frameworks = [ 
    'CoreTelephony',
    'CoreMotion',
    'JavaScriptCore'
  ]

  s.libraries = [
    'z',
    'sqlite3',
    'c++'
  ]

  # Compiler flags
  s.pod_target_xcconfig = {
    'VALID_ARCHS' => 'arm64 armv7 x86_64',
    'OTHER_LDFLAGS' => '-ObjC',
    'CLANG_CXX_LIBRARY' => 'libstdc++'
  }
  
end