Pod::Spec.new do |s|
  s.name         = "react-native-netinfo"
  s.version      = "5.9.10"
  s.summary      = "React Native Network Info API for iOS & Android"
  s.license      = "MIT"

  s.authors      = "Matt Oakes <hello@mattoakes.net>"
  s.homepage     = "https://github.com/react-native-community/react-native-netinfo#readme"
  s.platforms    = { :ios => "9.0", :tvos => "9.2", :osx => "10.14" }

  s.source       = { :git => "https://github.com/react-native-community/react-native-netinfo.git", :tag => "v#{s.version}" }
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React-Core'
end
