Pod::Spec.new do |s|

  s.name         = "DMLineView"
  s.version      = "1.0.0"
  s.summary      = "这是一个重写的DMLineView"

  s.description  = <<-DESC
"这是一个重写的DMLineView,划线"
    DESC

  s.homepage     = "https://github.com/chenyanqi987/DMLineView"


  s.platform     = :ios, '7.0'

  s.license      = "MIT"

  s.author             = { "chenyanqi987" => "chenyanqi987@163.com" }
  s.source       = { :git => "https://github.com/chenyanqi987/DMLineView.git", :tag => "1.0.0" }
  s.source_files  = "DMLineView/*"

end
