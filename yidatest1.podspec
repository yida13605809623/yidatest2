#
#  Be sure to run `pod spec lint yidatest1.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "yidatest1"
  s.version      = "0.0.4"
  s.summary      = "test"

  s.description  = <<-DESC
                   A longer description of yidatest1 in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/yida13605809623/yidatest2"
  s.license      = 'MIT'
  s.authors      = { "yida13605809623" => "email@address.com" }
  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/yida13605809623/yidatest2.git", :tag => s.version.to_s }
  s.source_files  = 'yidatest1/Classes/**/*.{h,m}'
  s.requires_arc = true

end
