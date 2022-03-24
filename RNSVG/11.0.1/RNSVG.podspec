Pod::Spec.new do |s|
  s.name             = 'RNSVG'
  s.version          = "11.0.1"
  s.summary          = "SVG library for react-native"
  s.license          = "MIT"
  s.homepage         = "https://github.com/react-native-community/react-native-svg"
  s.authors          = 'Horcrux Chen'
  s.platforms        = { :ios => "9.0", :tvos => "9.2" }
  s.source           = { :git => 'https://github.com/react-native-community/react-native-svg.git', :tag => "v#{s.version}" }
  s.source_files     = 'ios/**/*.{h,m}'
  s.requires_arc     = true
  s.dependency         'React'
end
