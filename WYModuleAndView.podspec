#
#  Be sure to run `pod spec lint WYModuleAndView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TKit"
  s.version      = "1.0.0"
  s.summary      = "The package of useful tools, include categories and classes"
  s.homepage     = "http://www.brighttj.com"
  s.license      = "MIT"
  s.authors      = { 'tangjr' => 'tangjr.work@gmail.com'}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/saitjr/TKit.git", :tag => s.version }
  s.source_files = 'TKit', 'TKit/**/*.{h,m}'
  s.requires_arc = true
s.dependency "AFNetworking”#第三方库
# s.framework  = "SomeFramework”#引入框架
  # s.frameworks = "SomeFramework", "AnotherFramework"

end
