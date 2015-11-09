Pod::Spec.new do |s|
  s.name = 'GMDColors'
  s.version = '1.0.2'
  s.license = 'MIT'
  s.summary = 'GMDColors Library for iOS'
  s.homepage = 'https://github.com/vivi7/GMDColors'
  s.authors = { "Vincenzo Favara" => "vin.favara@gmail.com" }
  s.source = { :git => 'https://github.com/vivi7/GMDColors.git', :tag => s.version }
  s.source_files   = 'Source/GMDColors.swift'
  s.platform     = :ios, "8.1"
  s.frameworks = 'UIKit'
  s.requires_arc = true
end