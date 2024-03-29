Pod::Spec.new do |s|
    s.name         = 'SDKDesignSystem'
    s.version      = '1.0.1'
    s.summary      = 'A library for custom buttons.'
    s.description  = 'Buttons is a library that provides a collection of customizable buttons for iOS applications.'
    s.homepage     = 'https://github.com/carloshpdoc/SDKDesignSystem'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Carlos Carmo' => 'carlos@' }
    s.source       = { :git => "https://github.com/carloshpdoc/SDKDesignSystem.git", :tag => s.version.to_s }
    s.platform     = :ios, '15.0'
    s.source_files = "SDKDesignSystem/SDKDesignSystem/Classes/**/*.{swift}"
    s.resource_bundles = {
      'SDKDesignSystem' => ['SDKDesignSystem/SDKDesignSystem/Resources/**/*']
    }
    s.swift_version = '5.7'
end