Pod::Spec.new do |s|
s.name         = "KRHomeCategory"
s.version      = "0.0.1"
s.summary      = "Category by home view controller"
s.description  = <<-DESC
KRHomeCategory
DESC

s.homepage     = "https://github.com/KinRainModulization/KRHomeCategory.git"
# s.screenshots  = "www.example.com/screenshots_1.gif"
s.license      = "MIT"                #开源协议
s.author       = { "linyi31" => "linyi@jd.com" }

s.source       = { :git => "https://github.com/KinRainModulization/KRHomeCategory.git" }
#s.source      = { :git => "https://github.com/KinRainModulization/KRHomeCategory.git", :tag => s.version.to_s }

s.platform     = :ios, "9.0"
s.requires_arc = true

s.source_files = "KRHomeCategory/KRHomeCategory/KRHomeCategory/**/*.{h,m}" 

s.dependency "CTMediator"

end
