#
# Be sure to run `pod lib lint SMTagField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SMTagField"
  s.version          = "1.1.1"
  s.summary          = "UITextField that allows for easy input/display of Tags"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
Just initialize **SMTagField**, set the delegate (Optional), add to your parent view, and you're good to go!
Check out the "SMTagFieldExample" Xcode project which shows a basic working example.
                       DESC

  s.homepage         = "https://github.com/Kennouf/SMTagField"
  s.license          = 'MIT'
  s.author           = { "Kennouf" => "carewfthebard@gmail.com" }
  s.source           = { :git => "https://github.com/Kennouf/SMTagField.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SMTagField' => ['Pod/Assets/*.png']
  }
end
