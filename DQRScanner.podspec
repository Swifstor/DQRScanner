#
# Be sure to run `pod lib lint DQRScanner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DQRScanner'
  s.version          = '0.1.1'
  s.summary          = 'You may use DQRScanner in order to add QR Code Scanner Feature in your application.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'You may use DQRScanner in order to add QR Code Scanner Feature in your application. Just add this as a dependency and you are done with it.'

  s.homepage         = 'https://github.com/DeepakCarpenter/DQRScanner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Deepak Carpenter' => 'er.deepakcarpenter@gmail.com' }
  s.source           = { :git => 'https://github.com/DeepakCarpenter/DQRScanner.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DQRScanner/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DQRScanner' => ['DQRScanner/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit', 'AVFoundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
