Pod::Spec.new do |s|
  # NPM package specification
  s.name         = "RNGestureHandler"
  s.version      = "1.6.1"
  s.summary      = "Experimental implementation of a new declarative API for gesture handling in react-native"
  s.homepage     = "https://github.com/software-mansion/react-native-gesture-handler"
  s.license      = "MIT"
  s.author       = "Krzysztof Magiera"
  s.platforms    = { :ios => "9.0", :tvos => "9.0" }
  s.source       = { :git => "https://github.com/software-mansion/react-native-gesture-handler", :tag => "1.6.1" }
  s.source_files = "ios/**/*.{h,m}"

  s.dependency "React"

end
