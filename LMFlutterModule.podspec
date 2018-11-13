#
#  Be sure to run `pod spec lint LMFlutterModule.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "LMFlutterModule"
  s.version      = "0.0.1"
  s.summary      = "LMFlutterModule是一个测试Flutter混合开发的云端工程."
  s.description  = "LMFlutterModule是一个测试Flutter工程."
  s.homepage     = "https://github.com/LeesimEverglow/LMFlutterModule"
  s.license      = "MIT"
  s.author             = { "liming" => "liming216924@sogou-inc.com" }
  s.platform     = :ios,'9.0'
  s.source       = { :git => "https://github.com/LeesimEverglow/LMFlutterModule.git", :tag => "0.0.1" }
  s.vendored_frameworks = 'Framework/*.framework'
  s.resources = 'Framework/flutter_assets'
  s.exclude_files = "Classes/Exclude"

end
