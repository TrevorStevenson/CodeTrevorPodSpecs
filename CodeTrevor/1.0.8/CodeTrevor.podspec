Pod::Spec.new do |s|

  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "CodeTrevor"
  s.summary = "An iOS Swift Framework."
  s.requires_arc = true
  s.swift_version = "4.0"

  # 2
  s.version = "1.0.8"

  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }

  # 4 - Replace with your name and e-mail address
  s.author = { "Trevor Stevenson" => "trevor.stevenson@duke.edu" }

  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "http://trevorjstevenson.com"

  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/TrevorStevenson/CodeTrevor.git", :tag => "#{s.version}"}

  # 7
  s.framework = "UIKit"

  # 8
  s.source_files = "CodeTrevor/**/*.{swift}"

end
