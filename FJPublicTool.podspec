#
#  Be sure to run `pod spec lint FJPublicTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "FJPublicTool"
  s.version      = "0.0.1"
  s.summary      = "FJPublicTool"
  s.description  = "FJPublicTool1"

  s.homepage     = "https://github.com/KONGFANJI/FJPublicTool"

  s.license      = "MIT"

  s.author             = { "kongfanji" => "392843367@qq.com" }

  # s.platform     = :ios
  s.platform     = :ios, "8.0"


  s.source       = {:git => "https://github.com/KONGFANJI/FJPublicTool.git", :tag => "#{s.version}" }

  s.source_files  = "FrameWork/*.*"

  s.requires_arc = true

end
