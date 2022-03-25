Pod::Spec.new do |s|
  s.name         = "lottie-react-native"
  s.version      = "2.5.11"
  s.summary      = "Lottie component for React Native (iOS and Android)"

  s.authors      = { "intelligibabble" => "leland.m.richardson@gmail.com" }
  s.homepage     = "https://github.com/airbnb/lottie-react-native#readme"
  s.license      = "Apache-2.0"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/react-community/lottie-react-native.git", :tag => "v2.5.11" }
  s.source_files  = "src/ios/**/*.{h,m}"

  s.dependency 'React'
  s.dependency 'lottie-ios'
end
