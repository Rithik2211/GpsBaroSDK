#
#  Be sure to run `pod spec lint SampleSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'GpsBaroSDK'
  s.version          = '0.3.1'
  s.summary          = 'An iOS SDK for GPS and Barometer data visualization.'
  s.description      = <<-DESC
This SDK provides a SwiftUI view for displaying GPS and Barometer data in iOS applications.
                       DESC
  s.homepage         = 'https://github.com/Rithik2211/GpsBaroSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rithik Pranao' => 'rithikpranao22@gmail.com' }
  s.source           = { :git => 'https://github.com/Rithik2211/GpsBaroSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'
  s.source_files = 'SampleSDK/*.swift'
end
