Pod::Spec.new do |s|
  s.name = 'PXKit'
  s.version = '1.5.2-b'
  s.license = 'MIT'
  s.summary = 'GainsightPX Engine Swift'
  s.homepage = 'https://app.aptrinsic.com/authentication/login'
  s.authors = { 'GainsightPX Software Foundation' => 'pxsupport@gainsight.com' }
  s.source = { :git => 'git@github.com:Gainsight/px-ios.git', :tag => '1.5.1' }

  s.ios.deployment_target = '10.2'

  s.swift_version = '4.2'

  s.ios.vendored_frameworks = 'PXKit.xcframework'
end
