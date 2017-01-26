Pod::Spec.new do |s|
  s.name                   = "SwiftModule"
  s.version                = "0.0.1"
  s.summary                = "SwiftModule."
  s.description            = "Descr"
  s.homepage               = "http://EXAMPLE/SwiftModule"
  s.license                = "MIT"
  s.author               = { "denis.moroz.morozov" => "denis.moroz.morozov@gmail.com" }
  s.platform               = :ios, "9.0"
  s.source                 = { :git => "http://SwiftModule.ru/SwiftModule.git", :tag => "#{s.version}" }
  s.source_files           = "Headers/*.h", "Src", "Src/**/*.swift"
  s.public_header_files    = "Headers/*.h"
  s.prefix_header_contents = '#import <UIKit/UIKit.h>',
                             '#import <Foundation/Foundation.h>'
  s.requires_arc           = true
  s.ios.frameworks         = 'Foundation', 'UIKit'
  s.dependency "ObjCModule"
end