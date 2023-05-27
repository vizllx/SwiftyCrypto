Pod::Spec.new do |s|
  s.name         = "SwiftyCrypto"
  s.version      = "0.0.2"
  s.summary      = "A library for Crypto using Swift updated for iOS 16 with backward compatibility"
  s.homepage     = "https://github.com/Wstunes/SwiftyCrypto"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "vizllx" => "vizllx@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/vizllx/SwiftyCrypto.git", :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.preserve_paths = 'CocoaPods/**/*'
  s.swift_version = '4.0'
  s.pod_target_xcconfig = {
    'SWIFT_INCLUDE_PATHS[sdk=macosx*]'           => '$(PODS_ROOT)/SwiftyCrypto/CocoaPods/macosx',
    'SWIFT_INCLUDE_PATHS[sdk=iphoneos*]'         => '$(PODS_ROOT)/SwiftyCrypto/CocoaPods/iphoneos',
    'SWIFT_INCLUDE_PATHS[sdk=iphonesimulator*]'  => '$(PODS_ROOT)/SwiftyCrypto/CocoaPods/iphonesimulator',
    'SWIFT_INCLUDE_PATHS[sdk=appletvos*]'        => '$(PODS_ROOT)/SwiftyCrypto/CocoaPods/appletvos',
    'SWIFT_INCLUDE_PATHS[sdk=appletvsimulator*]' => '$(PODS_ROOT)/SwiftyCrypto/CocoaPods/appletvsimulator',
    'SWIFT_INCLUDE_PATHS[sdk=watchos*]'          => '$(PODS_ROOT)/SwiftyCrypto/CocoaPods/watchos',
    'SWIFT_INCLUDE_PATHS[sdk=watchsimulator*]'   => '$(PODS_ROOT)/SwiftyCrypto/CocoaPods/watchsimulator'
  }
end