# Uncomment the next line to define a global platform for your project
platform :ios, '11.0'

source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/guisilvaa/AppsPodSpecs.git'

target 'Tmdb' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'Kako'
  pod 'IQKeyboardManagerSwift'
  pod 'lottie-ios'
  pod 'UICircularProgressRing'
  pod 'Kingfisher', '~> 6.0'
  pod 'UIScrollView-InfiniteScroll', '~> 1.1.0'

end

post_install do |installer|
 installer.pods_project.targets.each do |target|
  target.build_configurations.each do |config|
   config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '11.0'
  end
 end
end
