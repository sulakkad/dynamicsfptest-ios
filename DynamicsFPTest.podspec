#
#  Be sure to run `pod spec lint DynamicsFP.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "DynamicsFPTest"
  spec.version      = "0.0.7"
  spec.summary      = "This is Microsoft Dynamics Fraud Protection cocoapods."
  spec.description  = "This is Microsoft Dynamics Fraud Protection cocoapods. You need permission from us to use it in your iOS application."

  spec.homepage     = "https://aka.ms/AzureSpatialAnchors"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = 'Microsoft Corporation'
  spec.platform = :ios
  spec.source       = { :http => 'https://github.com/sulakkad/dynamicsfptest-ios/raw/main/framework/' + spec.version.to_s + '/FraudProtection.tar.gz' }
  spec.ios.deployment_target = '11.0'
  spec.swift_version = '5.0'
  spec.vendored_frameworks = 'FraudProtection.xcframework'

end
