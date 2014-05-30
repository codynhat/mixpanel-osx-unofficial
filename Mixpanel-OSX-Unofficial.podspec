Pod::Spec.new do |s|
  s.name         = "Mixpanel-OSX-Unofficial"
  s.version      = "1.0"
  s.summary      = "Unofficial Mixpanel API client for OS X."
  s.description  = <<-DESC
                   This is an unofficial Mixpanel Analytics API client for OS X. Supports tracking events, people, and push notifications.
                   DESC
  s.homepage     =  'http://mixpanel.com'
  s.license      = 'Apache License, Version 2.0'
  s.author       =  { 'Mixpanel' => 'support@mixpanel.com', "codynhat" => "cody@hatfieldworks.com" }
  s.social_media_url   = "http://twitter.com/codynhat"
  s.platform     = :osx, "10.7"
  s.source       = { :git => "https://github.com/codynhat/mixpanel-osx-unofficial.git", :tag => "v1.0" }
  s.source_files  = 'Mixpanel/**/*.{m,h}'
  s.frameworks = 'Cocoa', 'Foundation', 'SystemConfiguration'
  s.requires_arc = true
  s.deprecated_in_favor_of = 'Mixpanel-OSX-Community'
end
