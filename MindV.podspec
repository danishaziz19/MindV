Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "MindV"
s.summary = "MindV Image and Json Cache Library"
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Danish Aziz" => "danishaziz1989@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/pakidanish/MindV"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/pakidanish/MindV.git", 
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "MindV/**/*.{swift}"

# 9
s.resources = "MindV/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.0"

end