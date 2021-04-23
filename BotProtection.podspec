Pod::Spec.new do |spec|
  spec.name         = "BotProtection"
  spec.version      = "0.1.2"
  spec.summary      = "BotProtection is a library that defenses your application against bots attacks"
  spec.description  = <<-DESC
  We offer a solution aimed at spotting bots and identifying users with the help of behavioral analytics. BotProtection allows you to counter bot attacks by detecting their activity. You can start working with our SDK right now.
                   DESC
  spec.homepage     = "https://mobguards.com"
  spec.license      = { :type => "Apache License 2.0", :file => "LICENSE" }
  spec.author       = { "Sergey Butorin" => "sbutorin97@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.ios.vendored_frameworks = 'BotProtection.xcframework'
  spec.source       = { :git => "https://github.com/Mobguards/botprotection-ios-library.git", :tag => "#{spec.version}" }
  spec.swift_version = "5"
end
