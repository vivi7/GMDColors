Pod::Spec.new do |s|
  s.name = 'GMDColors'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'GMDColors Library for iOS'
  s.homepage = 'https://github.com/vivi7/GMDColors'
  s.screenshots = ""
  s.social_media_url = 'http://www.linkedin.com/profile/view?id=104791601'
  s.authors = { "Vincenzo Favara" => "vin.favara@gmail.com" }
  s.source = { :git => 'https://github.com/vivi7/GMDColors.git', :tag => s.version }
  
  s.ios.deployment_target = '8.0'
  s.source_files   = 'Source/GMDColors.swift'
  s.resource_bundle = {  }
  s.frameworks = 'UIKit'
  s.requires_arc = true
end