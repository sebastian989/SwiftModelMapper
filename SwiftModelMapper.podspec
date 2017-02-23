Pod::Spec.new do |s|
 
    s.name         = "SwiftModelMapper"
    s.version      = "0.2"
    s.summary      = "SwiftModelMapper - Transform from Dictionary to a desired object and the other way."
    s.homepage     = "https://github.com/sebastian989/SwiftModelMapper"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = "Sebastián Gómez Osorio, Leonardo Armero Barbosa"
    s.source       = { :git => "https://github.com/sebastian989/SwiftModelMapper.git", :tag => "0.2" }
    s.source_files = "SwiftModelMapper", "SwiftModelMapper/*.{swift}"
    s.frameworks   = 'UIKit'
    s.ios.deployment_target = '8.0'
    s.platform = :ios, '8.0'
    s.requires_arc = false
 
end