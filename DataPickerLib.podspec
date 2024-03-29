#
# Be sure to run `pod lib lint DataPickerLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DataPickerLib'
  s.version          = '0.1.0'
  s.summary          = 'DataPickerLib is available under the MIT license. See the LICENSE file for more info.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'DataPickerLib is available under the MIT license. See the LICENSE file for more info.DataPickerLib is available under the MIT license. See the LICENSE file for more info.DataPickerLib is available under the MIT license. See the LICENSE file for more info.DataPickerLib is available under the MIT license. See the LICENSE file for more info.'

  s.homepage         = 'https://github.com/antonyNethues/DataPickerLIb'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Arun Kumar' => 'antony@123789.org' }
  s.source           = { :git => 'https://github.com/antonyNethues/DataPickerLIb.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DataPickerLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DataPickerLib' => ['DataPickerLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
#  When using multiple platforms
  s.ios.deployment_target = "12.1"
  s.swift_version = "4.2"

end
