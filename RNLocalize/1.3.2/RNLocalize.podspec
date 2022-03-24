Pod::Spec.new do |s|
  s.name                      = "RNLocalize"
  s.dependency                  "React"

  s.version                   = "1.3.2"
  s.license                   = "MIT"
  s.summary                   = "A toolbox for your React Native app localization."
  s.authors                   = "Mathieu Acthernoene <zoontek@gmail.com>"
  s.homepage                  = "https://github.com/react-native-community/react-native-localize"

  s.platform                  = :ios, "9.0"
  s.ios.deployment_target     = "9.0"
  s.tvos.deployment_target    = "11.0"
  s.requires_arc              = true

  s.source                    = { :git => "https://github.com/react-native-community/react-native-localize.git", :tag => s.version }
  s.source_files              = "ios/*.{h,m}"
end
