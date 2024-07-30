Pod::Spec.new do |s|
    s.name         = "ACBClientSDK"
    s.version      = "3.4.6"
    s.summary      = "ACBClientSDK for iOS"
    s.description  = <<-DESC
                     ACBClientSDK is a binary framework for iOS applications.
                     DESC
    s.homepage     = "https://github.com/cbajapan/objc-fcsdk-ios"
    s.license      = { :type => "Commercial", :text => "Copyright (c) 2024. All rights reserved." }
    s.author       = { "cbajapan" => "support@example.com" }
    s.platform     = :ios, "13.0"
    s.source       = { :http => "https://github.com/firofame/ACBClientSDK/releases/download/3.4.6/ACBClientSDK-3.4.6.xcframework.zip" }
    s.vendored_frameworks = "ACBClientSDK.xcframework"
    s.preserve_paths = "ACBClientSDK.xcframework"
  end
