
Pod::Spec.new do |s|

  s.name             = "MobileRTCSDK"
  s.version          = "4.6.4"
  s.summary          = "Mobile Real-Time Communication SDK"
  s.homepage         = "https://github.com/ChellyLau/MobileRTCSDK"
  s.license          = 'MIT'
  s.author           = { "Chelly Lau" => "1625977078@qq.com" }
  s.source           = { :git => "https://github.com/ChellyLau/MobileRTCSDK.git", :tag => s.version.to_s }
  s.platform         = :ios, '9.0'
  s.requires_arc     = true
  
  s.vendored_frameworks    = "MobileRTCSDK/MobileRTC.framework"
  s.resource               = "MobileRTCSDK/MobileRTCResources.bundle"

end

