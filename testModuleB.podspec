Pod::Spec.new do |spec|
  
  spec.name         = "testModuleB"
  spec.version      = "0.1.0"
  spec.summary      = "基础组件"
  spec.description  = "B业务组件"
  spec.homepage     = "https://github.com/yangshiyu666/testModuleB"
  spec.license      = "MIT"
  spec.author             = { "DJAPpple_4" => "6606302@qq.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/yangshiyu666/testModuleB.git", :tag => "#{spec.version}" }
  spec.source_files  =  "testModuleB/Classes/**/*.{h,m}"
  spec.requires_arc = true
  spec.dependency "testModule"
  
end
