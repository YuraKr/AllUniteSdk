#
# Be sure to run `pod lib lint AllUniteSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AllUniteSdk'
  s.version          = '0.1.0'
  s.summary          = 'AllUniteSdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
AllUniteSdk pod for mobile developpers.
                       DESC

  s.homepage         = 'https://github.com/YuraKr/AllUniteSdk.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yura krohmal' => 'yury.krohmal@ardas.dp.ua' }
  s.source           = { :git => 'https://github.com/YuraKr/AllUniteSdk.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'AllUniteSdk/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AllUniteSdk' => ['AllUniteSdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Alamofire', '~> 3.4'
  s.dependency 'AlamofireObjectMapper', '~> 3.0'
end
