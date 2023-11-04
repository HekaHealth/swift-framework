Pod::Spec.new do |s|
    s.name             = 'MHCore'
    s.version          = '0.0.1'
    s.summary          = 'Integrate fitness data sources into your app.'
    s.homepage         = 'https://www.hekahealth.co'
    s.license          = { :type => 'GNU AGPL', :file => 'LICENSE' }
    s.author           = { 'Heka' => 'contact@hekahealth.co' }
    s.source           = { :git => 'https://github.com/HekaHealth/swift-framework.git', :tag => s.version.to_s }
    s.ios.deployment_target = '11.0'
    s.swift_version = '5.0'
    s.vendored_frameworks = "HCFramework.xcframework"
	s.platform = :ios, '12.0'
	s.requires_arc = true
  end