#
#  Be sure to run `pod spec lint GPSBaroSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'GPSBaroSDK'
  s.version          = '0.1.0'
  s.summary          = 'An iOS SDK for GPS and Barometer data visualization.'
  s.description      = <<-DESC
This SDK provides a SwiftUI view for displaying GPS and Barometer data in iOS applications.
                       DESC
  s.homepage         = 'https://github.com/yourusername/GPSBaroSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your.email@example.com' }
  s.source           = { :git => 'https://github.com/yourusername/GPSBaroSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '14.0'
  s.swift_version = '5.0'
  s.source_files = 'GPSBaroSDK/**/*'
end
