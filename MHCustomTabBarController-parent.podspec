Pod::Spec.new do |s|
  s.name         = 'MHCustomTabBarController-parent'
  s.version      = '1.3.0'
  s.platform 	 = :ios
  s.ios.deployment_target = '6.0'
  s.summary      = 'Custom UITabBar replacement using storyboard and segues.'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/antony-ulyanov/MHCustomTabBarController-parent'
  s.requires_arc = true
  s.author = {
    'Martin Hartl' => 'martin@mhaddl.me',
    'Anton Ulyanov' => 'rumburu@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/antony-ulyanov/MHCustomTabBarController-parent.git',
    :tag => 'v1.3.0'
  }
  s.source_files = 'MHCustomTabBarController-parent/*.{m,h}'
end
