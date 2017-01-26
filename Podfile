platform :ios, '9.0'
use_frameworks!

def import_SwiftModule_lib;  pod 'SwiftModule',  :path => 'SwiftModule';                   end
def import_ObjCModule_lib;   pod 'ObjCModule',   :path => 'ObjCModule';                    end

target 'ModulesTest' do
  import_ObjCModule_lib
  import_SwiftModule_lib
end
