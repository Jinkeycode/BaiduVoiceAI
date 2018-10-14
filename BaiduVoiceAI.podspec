#
# Be sure to run `pod lib lint BaiduVoiceAI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaiduVoiceAI'
  s.version          = '3.0.5'
  s.summary          = 'A cocoapods of BaiduVoiceAI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Use Cocoapods to install BaiduVoiceAI.
                       DESC

  s.homepage         = 'https://github.com/Jinkeycode/BaiduVoiceAI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jinkeycode' => 'dats0354@gmail.com' }
  s.source           = { :git => 'https://github.com/Jinkeycode/BaiduVoiceAI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BaiduVoiceAI/Classes/**/*.a'
  
  s.resource_bundles = {
    'BaiduVoiceAI' => ['BaiduVoiceAI/Assets/*']
  }
  # s.public_header_files = 'BaiduVoiceAI/Classes/BDSClientHeaders/**/*.h'
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'GLKit'
  s.libraries = 'c++', 'z.1.2.5'
  # s.dependency 'AFNetworking', '~> 2.3'
end
