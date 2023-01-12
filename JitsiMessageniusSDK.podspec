Pod::Spec.new do |s|
  s.name             = 'JitsiMessageniusSDK'
  s.version          = '0.0.1'
  s.summary          = 'Jitsi Meet iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/Messagenius/jitsi-release-ios'
  s.license          = 'Apache 2'
  s.authors          = 'The Jitsi Meet project authors'
  s.source           = { :git => 'https://github.com/Messagenius/jitsi-release-ios', :tag => s.version }

  s.platform         = :ios, '12.0'

  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework'
end