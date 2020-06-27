#
# Be sure to run `pod lib lint RxTestPlus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxTestPlus'
  s.version          = '0.1.2'
  s.summary          = 'RxTestPlus is a library that gives you flexibility to write tests more declaratively'
  s.description      = 'This is a set of extension functions that helps you write Rxtests in a declarative manor. 
The aim is to improve the readability and minimise the risk of making errors in boiler plate code. 

The method names are purposely the same as RxJava2 so that you can copy the testing approach from any android application.
' 

  s.homepage         = 'https://github.com/sindhu238/RxTestPlus'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sindhu238' => 'srisindhusaride@gmail.com', 'markGilchrist' => 'theheadchef@gameforeverything.com' }
  s.source           = { :git => 'https://github.com/sindhu238/RxTestPlus.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'RxTestPlus/Classes/**/*'
  s.swift_version = '5.1'
  
  s.dependency 'RxSwift'
  s.dependency 'RxTest'

  s.ios.framework = 'XCTest' 
  s.weak_framework = 'XCTest'
  
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end
