require 'json'
# version = JSON.parse(File.read('package.json'))["version"]
package = JSON.parse(File.read(File.join(__dir__, 'package.json')))


Pod::Spec.new do |s|

  s.name           = package['name']
  s.version        = package['version']
  s.summary        = package['description']
  s.homepage       = package['homepage']
  s.license        = package['license']
  s.author         = package['author']
  s.platform      = :ios, "9.0"
  s.source         = { :git => "https://github.com/sebinq/react-native-feather1s", :tag => "v#{s.version}" }
  s.resources      = "Fonts/*.ttf"
  s.preserve_paths = "**/*.js"
  s.dependency 'React'

end