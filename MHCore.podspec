Pod::Spec.new do |s|
    s.name             = 'MetricCore'
    s.version          = '0.0.1'
    s.summary          = 'Integrate fitness data sources into your app.'
    s.homepage         = 'https://www.metric.health'
    s.license          = { :type => 'GNU AGPL', :file => 'LICENSE' }
    s.author           = { 'Metric Health' => 'contact@metric.health' }
    s.source           = { :git => 'https://github.com/MetricH/MetricCore.git', :tag => s.version.to_s }
    s.ios.deployment_target = '11.0'
    s.swift_version = '5.0'
    s.vendored_frameworks = "MetricCore.xcframework"
	s.platform = :ios, '12.0'
	s.requires_arc = true
  end