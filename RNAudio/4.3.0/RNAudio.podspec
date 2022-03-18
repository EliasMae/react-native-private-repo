Pod::Spec.new do |s|

  s.name           = 'RNAudio'
  s.version        = '4.3.0'
  s.license        = 'MIT'
  s.summary        = 'Audio recorder library for React Native'
  s.author         = { 'Joshua Sierles' => 'joshua@diluvia.net' }
  s.homepage       = "https://github.com/jsierles/react-native-audio"
  s.source         = { :git => 'https://github.com/jsierles/react-native-audio.git', :tag => "v4.3.0"}
  s.platform       = :ios, '9.0'
  s.preserve_paths = '*.js'
  s.frameworks     = 'AVFoundation'

  s.source_files = 'ios/AudioRecorderManager.{h,m}'
end

