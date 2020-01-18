#
# Be sure to run `pod lib lint mycomponent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name            = 'mycomponent'
  s.version          = '0.1.0'
  s.summary          = 'A short description of mycomponent.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/RomanKhabarov/mycomponent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Roman Khabarov' => 'roman.khabarov@devexpress.com' }
  s.source           = { :git => 'https://github.com/RomanKhabarov/mycomponent.git', :tag => s.version.to_s }
  s.preserve_paths         = "package.json"
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ios/mycomponent/*.{h,m,mm}'
  s.exclude_files = 'ios/mycomponent/AppDelegate.{h,m,mm}'
  
  # s.resource_bundles = {
  #   'mycomponent' => ['mycomponent/Assets/*.png']
  # }

  #s.public_header_files = 'ios/**/*.h'
  #s.frameworks = 'Foundation'
  s.dependency 'React'
  # s.dependency 'React-CoreModules'
  # s.dependency 'React-Core'
  # s.dependency 'React-Core/DevSupport'
  # s.dependency 'React-RCTActionSheet'
  # s.dependency 'React-RCTAnimation'
  # s.dependency 'React-RCTBlob'
  # s.dependency 'React-RCTImage'
  # s.dependency 'React-RCTLinking'
  # s.dependency 'React-RCTNetwork'
  # s.dependency 'React-RCTSettings'
  # s.dependency 'React-RCTText'
  # s.dependency 'React-RCTVibration'
  # s.dependency 'React-Core/RCTWebSocket'

  # s.dependency 'React-cxxreact'
  # s.dependency 'React-jsi'
  # s.dependency 'React-jsiexecutor'
  # s.dependency 'React-jsinspector'
  # s.dependency 'ReactCommon/jscallinvoker'
  # s.dependency 'ReactCommon/turbomodule/core'
end
