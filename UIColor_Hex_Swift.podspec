Pod::Spec.new do |s|
  s.name = "UIColor_Hex_Swift"
  s.version = "5.2.1"
  s.summary = "Convenience method for creating autoreleased color using RGBA hex string."
  s.homepage = "https://github.com/castbox/UIColor-Hex-Swift"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "R0CKSTAR" => "yeahdongcn@gmail.com" }
  s.ios.deployment_target = "12.0"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.1"
  s.osx.deployment_target = "10.9"
  s.source = { :git => "https://github.com/castbox/UIColor-Hex-Swift.git", :tag => "#{s.version}" }
  s.source_files = "HEXColor/*.{h,swift}"
  s.ios.frameworks = ["UIKit"]
  s.osx.frameworks = ["Cocoa"]
  s.requires_arc = true
  s.swift_versions = ["5.0"]
  
  s.subspec 'Privacy' do |ss|
      ss.resource_bundles = {
          s.name => 'HEXColor/PrivacyInfo.xcprivacy'
      }
  end
end
