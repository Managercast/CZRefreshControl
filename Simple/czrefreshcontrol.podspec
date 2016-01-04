

Pod::Spec.new do |s|
  s.name         = "czrefreshcontrol"
  s.version      = "1.0.0"
  s.summary      = "A short description of czrefreshcontrol."
  s.homepage     = "https://github.com/Managercast/CZRefreshControl"
  s.license      = "MIT"
  s.author             = { "NeXTSTEP" => "leiggee@126.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Managercast/CZRefreshControl", :tag => "2.0.0" }
  s.source_files  = "Simple/Source*.{h,m}"
  s.requires_arc = true
end
