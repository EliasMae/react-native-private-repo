
Pod::Spec.new do |s|
  s.name         = "RNCAsyncStorage"
  s.version      = "1.8.0"
  s.summary      = "Asynchronous, persistent, key-value storage system for React Native."
  s.license      = "MIT"

  s.authors      = "Krzysztof Borowy <krizzu.dev@gmail.com>"
  s.homepage     = "https://github.com/react-native-community/react-native-async-storage#readme"
  s.platforms    = { :ios => "9.0", :tvos => "9.2" }

  s.source       = { :git => "https://github.com/react-native-community/react-native-async-storage.git", :tag => "v1.8.0" }
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React'
end
