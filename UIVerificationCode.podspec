Pod::Spec.new do |s|
  s.name             = 'UIVerificationCode'
  s.version          = '1.0.0'
  s.summary          = 'Design your UI Verification Code with flexible number of digits.'
 
  s.description      = <<-DESC
Auth through Touch ID or Face ID!
                       DESC
 
  s.homepage         = 'https://github.com/Mustafa-Ezzat/UIVerificationCode'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mustafa Ezzat' => 'mustafa.fci.cs@gmail.com' }
  s.source           = { :git => 'https://github.com/Mustafa-Ezzat/UIVerificationCode.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'Source/UIVerificationCode.swift'
 
end