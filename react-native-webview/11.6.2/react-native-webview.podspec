Pod::Spec.new do |s|
  s.name         = "react-native-webview"
  s.version      = "11.6.2"
  s.summary      = "React Native WebView component for iOS, Android, macOS, and Windows"
  s.license      = "MIT"

  s.authors      = "Jamon Holmgren <jamon@infinite.red>"
  s.homepage     = "https://github.com/react-native-webview/react-native-webview#readme"
  s.platforms    = { :ios => "9.0", :osx => "10.13" }

  s.source       = { :git => "https://github.com/react-native-webview/react-native-webview.git", :tag => "v11.6.2" }
  s.source_files  = "apple/**/*.{h,m}"

  s.dependency 'React-Core'
end
