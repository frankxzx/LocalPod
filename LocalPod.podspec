Pod::Spec.new do |s|
  s.name         = 'LocalPod'
  s.version      = '1.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'www.weibo.com/frankxzx'
  s.authors      = 'Frankxzx': 'frankxzx@hotmail.com'
  s.summary      = 'local pod test'

  s.platform     =  :ios, '8.0'
  s.source       =  git: 'https://github.com/frankxzx/LocalPod.git', :tag => s.version
  s.source_files = 'Core/**/*'
  s.frameworks   =  'UIKit'
  s.requires_arc = true

end