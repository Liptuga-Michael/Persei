Pod::Spec.new do |spec|
	spec.name = "Persei"
	spec.version = "1.1"
	
	spec.homepage = "https://github.com/Yalantis/Persei"	
	spec.summary = "Animated top menu for UITableView / UICollectionView / UIScrollView in Swift!"
	spec.screenshot = "https://raw.githubusercontent.com/Yalantis/Persei/master/Assets/animation.gif" 
	
  	spec.author = "Yalantis"
  	spec.license = { :type => "MIT", :file => "LICENSE" }
	spec.social_media_url = "https://twitter.com/yalantis"

	spec.platform     = :ios, '8.0'
  	spec.ios.deployment_target = '8.0'

	spec.source       = { :git => "https://github.com/Yalantis/Persei.git", :tag => "1.1" }
  	
  	spec.source_files = 'Persei/Source/**/*.swift'
  	spec.module_name  = 'Persei'
  	spec.requires_arc = true
  end