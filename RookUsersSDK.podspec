
Pod::Spec.new do |spec|

  spec.name         = "RookUsersSDK"
  spec.version      = "1.1.0"
  spec.summary      = "RookUsersSDK iOS Lib"

  spec.description  = "RookUsersSDK iOS sdk allows to registers new users in the rook server"

  spec.homepage     = "https://github.com/RookeriesDevelopment/rook-ios-sdk-users-pod.git"



   spec.license      = "MIT"
   spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "RookConnectTransmission" => "francisco.guerrero@tryrook.io" }


  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.0'


  spec.source       = { :git => "https://github.com/RookeriesDevelopment/rook-ios-sdk-users-pod.git", :tag => "1.1.0" }

  spec.ios.vendored_frameworks = 'RookUsersSDK.xcframework'

end
