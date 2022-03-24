Pod::Spec.new do |s|
  s.name         = "RNDateTimePicker"
  s.version      = "2.6.1"
  s.summary      = "DateTimePicker component for React Native",
  s.description  = "DateTimePicker component for React Native",
  s.license      = "MIT"
  s.author       = "Martijn Swaagman <mswaagman@godaddy.com> (https://github.com/swaagie)"
  s.homepage     = "https://github.com/react-native-community/datetimepicker#readme"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/react-native-community/datetimepicker", :tag => "v#{s.version}" }
  s.source_files = "ios/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
end
