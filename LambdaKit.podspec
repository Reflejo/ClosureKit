Pod::Spec.new do |s|
  s.name = 'LambdaKit'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.summary = 'Closures on most used UIKit methods'
  s.homepage = 'https://github.com/Reflejo/LambdaKit'
  s.social_media_url = 'https://twitter.com/fz'
  s.authors = { 'Martin Conte Mac Donell' => 'reflejo@gmail.com' }
  s.source = { :git => 'https://github.com/Reflejo/LambdaKit.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'

  s.ios.source_files = 'Source/*.swift'
  s.watchos.source_files = 'Source/NSObject*.swift', 'Source/CLLocationManager*.swift'
end
