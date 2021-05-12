Pod::Spec.new do |s|
  s.name = 'PXKit'
  s.version = '1.4.4'
  s.license = 'MIT'
  s.summary = 'GainsightPX Engine Swift'
  s.homepage = 'https://app.aptrinsic.com/authentication/login'
  s.authors = { 'GainsightPX Software Foundation' => 'pxsupport@gainsight.com' }
  s.source = { :git => 'git@github.com:aptrinsic/ios-framework.git', :tag => s.version }

  s.ios.deployment_target = '10.2'

  s.swift_version = '4.2'

  s.ios.vendored_frameworks = 'PXKit.xcframework'
end
