Pod::Spec.new do |s|
    s.name         = 'Tokens'
    s.version      = '1.0.4'
    s.summary      = 'A library for managing design tokens.'
    s.description  = <<-DESC
                                        Tokens is a library that provides a centralized way to manage design tokens, such as colors, typography, spacing, etc.
                                        It allows you to define and access these tokens in your iOS projects.
                                    DESC
    s.homepage     = 'https://github.com/carloshpdoc/SDKDesignSystem'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Carlos Carmo' => 'carlos@' }
    s.source       = { :git => 'https://github.com/carloshpdoc/SDKDesignSystem.git', :tag => s.version.to_s }
    s.platform     = :ios, '15.0'
    s.source_files = "Tokens/Classes/**/*.{swift}"
    s.resource_bundle = { 'Tokens': 'Tokens/Resources/**/*.{png,xib,xcassets,jsbundle,strings}' }
    s.swift_version = '5.7'
end