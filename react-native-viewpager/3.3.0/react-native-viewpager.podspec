Pod::Spec.new do |s|
  s.name         = "react-native-viewpager"
  s.version      = "3.3.0"
  s.summary      = "React Native ViewPager native view"
  s.license      = "MIT"

  s.authors      = "Ferran Negre Pizarro <fnp.developer@gmail.com>"
  s.homepage     = "https://github.com/react-native-community/react-native-viewpager#readme"

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/react-native-community/react-native-viewpager.git", :tag => "v3.3.0" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
end
