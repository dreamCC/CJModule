
Pod::Spec.new do |s|
  s.name         = "CJModule"
  s.version      = "1.0.1"
  s.summary      = "That is commonly used in project components."

  s.homepage     = "https://github.com/dreamCC/CJModule"

  s.license      = "MIT"


  s.author       = { "dreamCC" => "568644031@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/dreamCC/CJModule.git", :tag => s.version }
  s.source_files  = "CJModule"

  s.requires_arc = true

  s.dependency "MBProgressHUD"
  s.dependency "Masonry"

end
