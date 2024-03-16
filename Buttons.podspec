Pod::Spec.new do |s|
    s.name         = 'Buttons'
    s.version      = '1.0.4'
    spec.summary      = 'A library for custom buttons.'
    spec.description  = 'Buttons is a library that provides a collection of customizable buttons for iOS applications.'
    spec.homepage     = 'https://github.com/carloshpdoc/SDKDesignSystem'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Carlos Carmo' => 'carlos@' }
    s.source       = { :git => "https://github.com/carloshpdoc/SDKDesignSystem", :tag => s.version.to_s }
    s.platform     = :ios, '15.0'
    s.source_files = "Buttons/Classes/**/*.{swift}"
    s.resource_bundles = {
      'Buttons' => ['Buttons/Resources/**/*']
    }
    s.swift_version = '5.7'
end