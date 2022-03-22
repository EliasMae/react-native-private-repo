
Pod::Spec.new do |s|
  s.name         = "react-native-safe-area-context"
  s.version      = "3.2.0"
  s.summary      = "A flexible way to handle safe area, also works on Android and web."
  s.license      = "MIT"

  s.authors      = "Janic Duplessis <janicduplessis@gmail.com>"
  s.homepage     = "https://github.com/th3rdwave/react-native-safe-area-context#readme"
  s.platforms    = { :ios => "9.0", :tvos => "9.2" }

  s.source       = { :git => "https://github.com/th3rdwave/react-native-safe-area-context.git", :tag => "v3.2.0" }
  s.source_files  = "ios/**/*.{h,m}"

  s.dependency 'React-Core'
end
