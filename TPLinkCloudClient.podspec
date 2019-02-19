
Pod::Spec.new do |s|
  s.name             = 'TPLinkCloudClient'
  s.version          = '1.0.0'
  s.summary          = 'A swift library for managing TPLink cloud devices.'
  s.homepage         = 'https://github.com/slmosl/TPLinkCloudClient'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'slmosl' => 'morsela@gmail.com' }
  s.source           = { :git => 'https://github.com/slmosl/TPLinkCloudClient.git', :tag => s.version.to_s }

  s.swift_version = '4.2'

  s.platform = :osx
  s.osx.deployment_target = "10.10"
  
  s.source_files = 'TPLinkCloudClient/**/*'
  s.dependency 'Alamofire', '~> 4.8'
end
