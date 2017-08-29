#
#  Be sure to run `pod spec lint WYModuleAndView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WYModuleAndView"
  s.version      = "1.0.0"
  s.summary      = "The package of useful tools, include categories and classes"
  s.homepage     = "https://github.com/wangyangla/WYComponent/tree/1.0.0"
  s.license      = "MIT"
  s.authors      = { ‘wangyang’ => ‘1807919390@qq.com’}
  s.platform     = :ios, “8.0”
  s.source       = { :git => "https://github.com/wangyangla/WYComponent.git", :tag => “1.0.0” }
  s.source_files = 'WYComponent/*.{h,m}'
  s.requires_arc = true
s.dependency "AFNetworking”
# s.framework  = "SomeFramework”#引入框架
   s.frameworks = 'Foundation', 'UIKit'

end
