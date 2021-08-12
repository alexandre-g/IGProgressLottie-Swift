


Pod::Spec.new do |s|
s.platform = :iOS
s.platform     = :ios, "9.0"
s.name = "IGLottieProgress"
s.summary = "Use a simple progress using lottie resources."

s.version = "1.0.2"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "J Gutiérrez" => "jose19.26@hotmail.com" }
s.homepage = "https://github.com/LordSaac/IGProgress"
s.source = { :git => "https://github.com/LordSaac/IGProgress.git", :tag => "#{s.version}"}
s.framework = "UIKit"
s.source_files = "IGLottieProgress/**/*.{swift}"
s.resources = "IGLottieProgress/**/*.{png,jpeg,jpg,storyboard,xib}"

s.dependency 'lottie-ios', '~> 3.2.1'
s.swift_versions = '5.0'
s.ios.deployment_target = '13.0'

end
