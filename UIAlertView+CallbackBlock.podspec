Pod::Spec.new do |s|
  s.name                    = 'UIAlertView+CallbackBlock'
  s.version                 = '0.0.2'
  s.summary                 = 'a init method with a callback block'
  s.homepage                = 'https://github.com/ggyy0515/UIAlertView-CallbackBlock'
  s.license                 = 'MIT'
  s.platform                = :ios
  s.author                  = {'TristanYeung' => 'Tristan_yeung@163.com'}
#  s.ios.deployment_target   = '7.0'
  s.source                  = {:git => 'https://github.com/ggyy0515/UIAlertView-CallbackBlock.git', :tag => s.version}
  s.source_files            = 'UIAlertView+CallbackBlock/*.{h,m}'
  s.requires_arc            = true
  s.frameworks              = 'UIKit'
end






