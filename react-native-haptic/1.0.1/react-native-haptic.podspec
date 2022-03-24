
Pod::Spec.new do |s|
  s.name          = "react-native-haptic"
  s.version       = "1.0.1"
  s.source_files  = 'ios/*.{h,m}'
  s.platform      = :ios, '7.0'
  s.authors       = "Charles Vinette"
  s.license       = "MIT"
  s.summary       = "iOS 10 and up, haptic feedback for React Native applications"
  s.homepage      = 'https://github.com/EliasMae/react-native-haptic.git'
  s.source        = { :git => 'https://github.com/EliasMae/react-native-haptic.git', tag: "v1.0.1" }

  s.dependency 'React'
end
