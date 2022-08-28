Pod::Spec.new do |s|
  s.name             = 'Prettier'
  s.version          = '0.2.0'
  s.summary          = 'A wrapper for the Prettier code formatter written in Swift.'

  s.homepage         = 'https://github.com/tw93/Prettier'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'simonbs' => 'mail@simonbs.dk' }
  s.source           = { :git => 'https://github.com/tw93/Prettier.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.mac.deployment_target = '10.13'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*'
end