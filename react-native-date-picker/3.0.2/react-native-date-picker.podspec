Pod::Spec.new do |s|
  s.name         = "react-native-date-picker"
  s.version      = "3.0.2"
  s.summary      = "React Native Date Picker component for Android and iOS"

  s.authors      = { "henninghall" => "henning.hall@hotmail.com" }
  s.homepage     = "https://github.com/henninghall/react-native-date-picker"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/henninghall/react-native-date-picker.git", :tag => "v3.0.2" }
  s.source_files  = "ios/RNDatePicker/*.{h,m}"

  s.dependency 'React'
end