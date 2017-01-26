Pod::Spec.new do |s|

  s.name                 = "ObjCModule"
  s.version              = "0.0.1"
  s.summary              = "ObjCModule."
  s.description          = "Descr"
  s.homepage             = "http://EXAMPLE/ObjCModule"
  s.license              = "MIT"
  s.author               = { "denis.moroz.morozov" => "denis.moroz.morozov@gmail.com" }
  s.platform             = :ios, "9.0"
  s.source               = { :git => "http://ObjCModule.ru/ObjCModule.git", :tag => "#{s.version}" }
  s.source_files         = "Src", "Src/**/*.{h,m}", "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc         = true
  s.ios.frameworks       = 'Foundation', 'CoreLocation'
end
