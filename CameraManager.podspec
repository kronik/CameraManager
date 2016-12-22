Pod::Spec.new do |s|
  s.name             = "CameraManager"
  s.version          = "3.1.0"
  s.summary          = "This is a simple Swift class to provide all the configurations you need to create custom camera view in your app. Just drag, drop and use."
  s.requires_arc     = true
  s.homepage         = "https://github.com/kronik/CameraManager"
  s.license          = 'MIT'
  s.author           = { "kronik" => "dmitry.klimkin@gmail.com" }
  s.source           = { :git => "https://github.com/kronik/CameraManager.git", :tag => "3.1.0" }
  s.platform         = :ios, '8.0'
  s.source_files     = 'camera/CameraManager.swift'
end
