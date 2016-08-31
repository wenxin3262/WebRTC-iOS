Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "1.0.0"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = <<-DESC
    WebRTC is a free, open project that provides browsers and mobile
    applications with Real-Time Communications (RTC) capabilities via simple
    APIs.
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.license      = { :type => "BSD", :file => "LICENSE.html" }
  s.author       = "Google Inc."
  s.source       = { :git => "https://github.com/wenxin3262/WebRTC-iOS.git" }
  s.platform     = :ios, "8.0"

  s.public_header_files = "WebRTC.framework/Headers/**/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
