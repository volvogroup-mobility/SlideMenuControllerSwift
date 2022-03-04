Pod::Spec.new do |s|
  s.name         = "SlideMenuControllerSwift"
  s.version      = "4.0.0-volvo1"
  s.summary      = "iOS Slide View based on iQON, Feedly, Google+, Ameba iPhone app."
  s.homepage     = "https://github.com/volvogroup-mobility/SlideMenuControllerSwift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { 
    "Yuji Hato" => "hatoyujidev@gmail.com",
    "Timothy Rundle" => "timothy.rundle@volvo.com"
  }
  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/volvogroup-mobility/SlideMenuControllerSwift.git", :tag => s.version }
  s.source_files  = "Source/*.swift"
  s.requires_arc = true
end
