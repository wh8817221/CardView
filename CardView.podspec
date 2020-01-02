#
#  Be sure to run `pod spec lint CardView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "CardView"
  spec.version      = "1.0"
  spec.summary      = "高性能的SelectItem"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  #s.description      = <<-DESC
      Testing Private Podspec.

      * Markdown format.
      * Don't worry about the indent, we strip it!
      DESC
  spec.homepage     = "https://github.com/wh8817221/CardView"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


#spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "浩浩" => "446505447@qq.com" }
  # Or just: spec.author    = "浩浩"
  # spec.authors            = { "浩浩" => "446505447@qq.com" }
 spec.social_media_url   = "https://www.jianshu.com/u/af4388902f7d"

 spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/wh8817221/CardView.git", :tag => spec.version }

  spec.source_files  = "CardView/**/*.{h,swift}"
#spec.exclude_files = "CardView/TestCardView/TitleScrollView.swift"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"


  spec.framework  = "UIKit"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

 spec.requires_arc = true
 spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }

 spec.dependency 'SnapKit', '~> 4.2.0'

end
