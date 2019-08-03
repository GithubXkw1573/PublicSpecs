#
# Be sure to run `pod lib lint KWPublicUISDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KWPublicUISDK'
  s.version          = '0.1.0'
  s.summary          = 'iOS公共UI组件.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
iOS公共UI组件，包含Alert、NavigationBar等.
                       DESC

  s.homepage         = 'https://github.com/GithubXkw1573/KWPublicUISDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GithubXkw1573' => '1074030698@qq.com' }
  s.source           = { :git => 'https://github.com/GithubXkw1573/KWPublicUISDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KWPublicUISDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KWPublicUISDK' => ['KWPublicUISDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'KWCategoriesLib', '~> 0.1.2'
  s.dependency 'KWOCMacroDefinite', '~> 0.1.1'
end
