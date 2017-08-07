Pod::Spec.new do |s|
  s.name         = "GRJKitGG"
  s.version      = “1.0.1”
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.summary      = "A fast and convenient conversion between JSON and model"
  s.homepage     = "https://github.com/Jack424/RJKitGG"
  s.license      = "MIT"
  s.author             = { “GRJ” => “353296572@qq.com" }
  s.social_media_url   = "http://weibo.com/u/3546756125?refer_flag=1001030102_"
  s.source       = { :git => "https://github.com/Jack424/RJKitGG.git", :tag => s.version }
  s.source_files  = "GRJKitGG"
  s.requires_arc = true
end
