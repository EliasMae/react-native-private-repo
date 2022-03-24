Pod::Spec.new do |s|
  s.name                = "RNSound"
  s.version             = "0.11.2"
  s.summary             = "React Native module for playing sound clips on iOS, Android, and Windows"
  s.homepage            = "https://github.com/zmxv/react-native-sound"
  s.license             = "MIT"
  s.author              = "Zhen Wang <z@zmxv.com> (http://blog.zmxv.com)"
  s.source              = { :git => 'https://github.com/zmxv/react-native-sound.git', :tag => "v#{s.version}" }
  s.default_subspec     = 'Core'
  s.requires_arc        = true
  s.platform            = :ios, "7.0"

  s.dependency 'React-Core'

  s.subspec 'Core' do |ss|
    ss.source_files     = "RNSound/*.{h,m}"
  end

end
