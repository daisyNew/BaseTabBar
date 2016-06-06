
Pod::Spec.new do |s|
  s.name             = 'BaseTabBar'
  s.version          = '0.1.0'
  s.summary          = 'Just For a New App.'

  s.description      = <<-DESC
                       Testing Private Podspec.
 
                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC

  s.homepage     = "https://github.com/daisyNew/PodLibrary"

  s.license          = 'MIT'
  s.author           = { 'niugaifang' => 'niugaifang@juesheng.com' }
  s.source       = { :git => "https://github.com/daisyNew/PodLibrary.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PodLibrary/Classes/**/*'
  s.exclude_files = "Classes/Exclude"
  
  # s.resource_bundles = {
  #   'podLibrary' => ['podLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  # s.dependency "JSONKit", "~> 1.4"

end

