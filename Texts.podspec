Pod::Spec.new do |s|
    s.name         = 'Texts'
    s.version      = '1.0.4'
    s.summary      = 'A library for handling text manipulation and formatting.'
    s.description  = <<-DESC
                                             Texts is a powerful library that provides various utilities for text manipulation, formatting, and parsing. It offers a wide range of features to make working with text easier and more efficient.
                                             DESC
    s.homepage     = 'https://github.com/carloshpdoc/SDKDesignSystem'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Carlos Carmo' => 'carlos@' }
    s.source       = { :git => 'https://github.com/carloshpdoc/SDKDesignSystem.git', :tag => s.version.to_s }
    s.platform     = :ios, '15.0'
    s.source_files = "Texts/Classes/**/*.{swift}"
    s.resource_bundles = {
        'Texts' => ['Texts/Resources/**/*']
    }
    s.swift_version = '5.7'
end