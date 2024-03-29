#
# Be sure to run `pod lib lint HQSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HQSDK'
  s.version          = '0.1.3'
  s.summary          = '简单介绍'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
详细介绍
                       DESC

  s.homepage         = 'https://github.com/327635328/HQSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '327635328' => '327635328@qq.com' }
  s.source           = { :git => 'https://github.com/327635328/HQSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#  s.source_files = 'HQSDK/Classes/**/*'
  s.subspec 'Categories' do |cc|
      cc.source_files = 'HQSDK/Classes/Categories/**/*'
  end
  
  s.subspec 'Others' do |oo|
      oo.source_files = 'HQSDK/Classes/Others/**/*'
  end
  
  # s.resource_bundles = {
  #   'HQSDK' => ['HQSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Masonry'
  s.dependency 'MJRefresh'
  s.dependency 'MJExtension'
  s.dependency 'ReactiveObjC'
  s.dependency 'SDWebImage'
  s.dependency 'AFNetworking'
  s.dependency 'LSTPopView'
  s.dependency 'TZImagePickerController'
  
end
