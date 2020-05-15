#
# Be sure to run `pod lib lint MTA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTA'
  s.version          = '0.0.1'
  s.summary          = 'a simple demo for test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
a simple demo for test, go, go, go
                       DESC

  s.homepage         = 'https://github.com/seabird2020/MTA'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seabird2020' => 'yedongzan@126.com' }
  s.source           = { :git => 'https://github.com/seabird2020/MTA.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MTA/Classes/ReplaceMe.m'
  
  # s.resource_bundles = {
  #   'MTA' => ['MTA/Assets/*.png']
  # }

  s.vendored_frameworks = 'CJSDK/Classes/*.framework'
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
