Pod::Spec.new do |s|
    s.name         = 'Tokens'
    s.version      = '1.0.4'
    s.summary      = 'A library for managing design tokens.'
    s.description  = <<-DESC
                                        Tokens is a library that provides a centralized way to manage design tokens, such as colors, typography, spacing, etc.
                                        It allows you to define and access these tokens in your iOS projects.
                                    DESC
    s.homepage     = 'https://github.com/your-username/Tokens'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Your Name' => 'your-email@example.com' }
    s.source       = { :git => 'https://github.com/your-username/Tokens.git', :tag => s.version.to_s }
    s.platform     = :ios, '15.0'
    s.source_files = "Tokens/Classes/**/*.{swift}"
    s.resource_bundles = {
      'Tokens' => ['Tokens/Resources/**/*']
    }
    s.swift_version = '5.7'
end

# Pod::Spec.new do |s|
#     s.homepage         = "https://example.com/SDKDesignSystem"
#     s.source           = { :git => "URL_DO_REPOSITÓRIO_GIT", :tag => s.version.to_s }
#   end