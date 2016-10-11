#
# Be sure to run `pod lib lint ALAudioServices.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ALAudioServices"
  s.version          = "0.1.0"
  s.summary          = "A short description of ALAudioServices."
  s.description      = <<-DESC.gsub(/^\s*\|?/,'')
                       An optional longer description of ALAudioServices

                       | * Markdown format.
                       | * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/alex520biao/ALAudioServices"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'BSD'
  s.author           = { "alex520biao" => "alex520biao@didichuxing.com" }
  s.source           = { :git => "https://github.com/alex520biao/ALAudioServices.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.source_files = 'Pod/Classes/**/*'

  # Uncomment following lines if ALAudioServices has some resource files.
  s.resource_bundles = {
    'ALAudioServices' => ['Pod/Assets/*.png']
  }

  # Uncomment following lines if ALAudioServices needs to link with some static libraries.
  # s.vendored_libraries = [
  #   'Pod/lib/a-static-library.a',
  # ]

  # Uncomment following lines if ALAudioServices depends on any system framework.
  # s.frameworks = 'UIKit', 'MapKit'

  # Uncomment following lines if ALAudioServices depends on any public or private pod.
  # s.dependency 'AFNetworking', '~> 2.5.4'
  # s.dependency 'JSONModel', '~> 1.1.0'
  # s.dependency 'libextobjc', '~> 0.4.1'
  # s.dependency 'ReactiveCocoa', '~> 2.5.0'
  # s.dependency 'ReactiveViewModel', '~> 0.3.0'

end
