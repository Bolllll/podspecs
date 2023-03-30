#
# Be sure to run `pod lib lint iAlgoPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'xAlgoPod'
  s.version          = '0.1.1'
  s.summary          = 'A short description of xAlgoPod.'


  s.description      = "some here"
  s.swift_version    = "5.0"

  s.homepage         = 'https://github.com/Bolllll/xAlgoPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bell' => 'dienbell@gmail.com' }
  s.source           = { :git => 'https://github.com/Bolllll/xAlgoPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'

  s.source_files = 'xAlgoPod/Classes/**/*'
  
  #
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end
