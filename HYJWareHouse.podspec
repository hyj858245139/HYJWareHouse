#
# Be sure to run `pod lib lint HYJWareHouse.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYJWareHouse'
  s.version          = '0.1.0'
  s.summary          = 'Code WareHouse.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A Code WareHouse.
                       DESC

  s.homepage         = 'https://github.com/hyj858245139/HYJWareHouse'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hyj' => '858245139@qq.com' }
  s.source           = { :git => 'https://github.com/hyj858245139/HYJWareHouse.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.subspec 'testModel' do |sp|
      sp.source_files = 'HYJWareHouse/Classes/testModel/*.{h,m}'
      sp.public_header_files = 'HYJWareHouse/Classes/testModel/*.h'
  end
  
  
  # s.dependency 'AFNetworking', '3.1.0'
  # s.dependency 'SDWebImage', '4.0.0'
  # s.dependency 'YYModel', '1.0.4'
end