#
# Be sure to run `pod lib lint testModuleB.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testModuleB'
  s.version          = '0.1.0'
  s.summary          = 'A short description of testModuleB.'
  s.description      = "B业务组件"
  s.homepage         = 'https://github.com/yangshiyu666/testModuleB.'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '864745256@qq.com' => 'wyh900207@126.com' }
  s.source           = { :git => 'https://github.com/yangshiyu666/testModuleB.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'testModuleB/Classes/**/*.{h,m}'
end
