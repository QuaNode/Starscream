Pod::Spec.new do |s|
  s.name         = "QuaNode-Starscream"
  s.version      = "3.1.2"
  s.summary      = "A conforming WebSocket RFC 6455 client library in Swift."
  s.homepage     = "https://github.com/daltoniam/Starscream"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Dalton Cherry' => 'https://daltoniam.com' }
  s.source       = { :git => 'https://github.com/QuaNode/Starscream.git',  :tag => "v3.1.2" }
  s.social_media_url = 'https://twitter.com/daltoniam'
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '4.0'
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.0'
end
