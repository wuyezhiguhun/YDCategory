Pod::Spec.new do |s|
  s.name     = 'YDCategory'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A delightful iOS and OS X category framework.'
  s.homepage = 'https://github.com/wuyezhiguhun/YDCategory'
  s.social_media_url = 'http://www.wuyezhiguhun.com/'
  s.authors  = { 'wuyezhiguhun' => '446310852@qq.com' }
  s.source   = { :git => 'https://github.com/wuyezhiguhun/YDCategory.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  
  s.public_header_files = 'YDCategory/*.{h}'
  s.source_files = 'YDCategory/*.{h,m}'
  s.frameworks = 'UIKit', 'Foundation'

end
