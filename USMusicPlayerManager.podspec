#
# Be sure to run `pod lib lint USMusicPlayerManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'USMusicPlayerManager'
  s.version          = '0.2.0'
  s.summary          = 'this is a robust music manager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This Manager allows you to play mp3 file and download them with basic functions'
                       DESC

  s.homepage         = 'https://github.com/BigDevUday/USMusicPlayerManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BigDevUday' => 'uday@theapplabb.com' }
  s.source           = { :git => 'https://github.com/BigDevUday/USMusicPlayerManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_versions = '5.0'

  s.source_files = 'USMusicPlayerManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'USMusicPlayerManager' => ['USMusicPlayerManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
