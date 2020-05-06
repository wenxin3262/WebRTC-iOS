Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "81.0.4044.143"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = <<-DESC
    WebRTC is a free, open project that provides browsers and mobile
    applications with Real-Time Communications (RTC) capabilities via simple
    APIs.
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.license      = "BSD"
  s.author       = "Google Inc."
  s.source       = { :git => "https://github.com/wenxin3262/WebRTC-iOS.git", :tag => s.version }
  s.platform     = :ios, "11.0"

  s.vendored_frameworks = "WebRTC.framework"
end
