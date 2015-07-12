Pod::Spec.new do |s|
  s.name             = "Hokusai"
  s.version          = "0.1.0"
  s.summary          = "A Swift library to provide a bouncy action sheet"
  s.homepage         = "https://github.com/yakizuki/Hokusai"
  s.license          = 'MIT'
  s.author           = { "ytakzk" => "shyss.ak@gmail.com" }
  s.source           = { :git => "https://github.com/yakizuki/Hokusai.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
end
