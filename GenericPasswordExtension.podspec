
Pod::Spec.new do |s|

  s.name         = "GenericPasswordExtension"
  s.version      = "1.1"
  s.summary      = "With just a few lines of code, your app can add GenericPassword support."

  s.description  = <<-DESC
                   With just a few lines of code, your app can add GenericPassword support, enabling your users to:

                  - Access their GenericPassword Logins to automatically fill your login page.
                  - Use the Strong Password Generator to create unique passwords during registration, and save the new Login within GenericPassword.
                  - Quickly fill GenericPassword Logins directly into web views.

                   Empowering your users to use strong, unique passwords has never been easier.
                   DESC

  s.homepage          = "https://github.com/lastpass/generic-password-app-extension"
  s.license           = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.authors           = [ "Dave Teare", "Michael Fey", "Rad Azzouz", "Roustem Karimov" ]
  s.social_media_url  = "https://twitter.com/lastpass"

  s.source            = { :git => "https://github.com/lastpass/generic-password-app-extension.git", :tag => s.version }
  s.platform          = :ios, 7.0
  s.source_files      = "*.{h,m}"
  s.frameworks        = "UIKit"
  s.weak_framework    = "WebKit"
  s.exclude_files     = "Demos"
  s.resources         = "GenericPassword.xcassets"
  s.requires_arc      = true
end
