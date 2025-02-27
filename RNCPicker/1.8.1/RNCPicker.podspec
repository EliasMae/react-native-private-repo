Pod::Spec.new do |s|
  s.name         = "RNCPicker"
  s.version      = "1.8.1"
  s.summary      = "React Native Picker for iOS & Android"
  s.license      = "MIT"

  s.authors      = ""
  s.homepage     = "https://github.com/react-native-community/react-native-picker#readme"
  s.platforms    = { :ios => "9.0", :osx => "10.14" }

  s.source       = { :git => "https://github.com/react-native-community/react-native-picker.git", :tag => "v1.8.1" }
  s.ios.source_files  = "ios/**/*.{h,m}"
  s.osx.source_files  = "macos/**/*.{h,m}"

  
  s.dependency 'React-Core'
end
