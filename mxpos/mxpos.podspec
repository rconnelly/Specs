#
# Be sure to run `pod spec lint mxpos.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "mxpos"
  s.version      = "0.0.1"
  s.summary      = "A short descri."
  # s.description  = <<-DESC
  #
  #                   * Markdonw format.
  #                   * Don't worry about the indent, we strip it!
  #                  DESC
  s.homepage     = "http://pps.io"
  s.license      = 'MIT'
  s.author       = { "Ryan Connelly" => "ryan@quad.io" }
  # Specify the location from where the source should be retreived.
  #
  s.source       = { :git => "https://github.com/PRIORITYPAYMENTSYSTEMS/MXPOS-SDK", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  s.source_files = 'src/iPOS-SDK/**/*.{h,m,.xdatamodelId}'
  s.framework  = 'CoreData'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.libraries = 'iconv', 'xml2'
  s.requires_arc = true

  s.dependency 'STLOAuth', '~> 1.0'
end
