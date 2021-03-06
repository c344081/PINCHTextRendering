#
# Be sure to run `pod lib lint PINCHTextRendering.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PINCHTextRendering"
  s.version          = "0.5.9"
  s.summary          = "CoreText abstraction layer inspired by TextKit."
  s.description      = <<-DESC
                       PINCHTextRendering is a convenience library leveraging
                       Core Text for rendering a stack of strings (layout objects)
                       each with its own style.

                       Key features:
                        * Wrapping around a clipping rect
                        * Layout object instantiatable with an NSAttributedString
                        * Works with rendering directly of from provided textView
                        * Extra style like thick underline with descender clipping
                       DESC
  s.homepage         = "https://github.com/justpinch/PINCHTextRendering"
  s.screenshots      = "https://raw.githubusercontent.com/justpinch/PINCHTextRendering/master/assets/example-screenshot.png", "https://github.com/justpinch/PINCHTextRendering/raw/master/assets/example-debugging-screenshot.png"
  s.license          = 'MIT'
  s.author           = { "Pim Coumans" => "pim.coumans@justpinch.com" }
  s.source           = { :git => "https://github.com/justpinch/PINCHTextRendering.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.requires_arc = true

  s.source_files = 'PINCHTextRendering'

  s.public_header_files = 'PINCHTextRendering/**/*.h'
  s.frameworks = 'UIKit', 'CoreText'
end
