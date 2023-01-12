
Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '16.0'
  s.name = "Common"
  s.summary = "GameApp Common.framework"
  s.requires_arc = true

  s.version = "1.0.0"
 
  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Muhammad Hadi" => "adybeldex@gmail.com" }

  s.homepage = "https://github.com/hadiselamethariyanto/CoreGameApp"

  s.source = { :git => "https://github.com/hadiselamethariyanto/CoreGameApp.git", :tag => "#{s.version}" }

  s.framework = "UIKit"

  s.source_files = "Common/**/*.{swift}"

  s.resources = "Common/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  s.dependency 'Alamofire'
  s.dependency 'RealmSwift'
  s.dependency 'Kingfisher'

  s.swift_version = "5.5"

end
