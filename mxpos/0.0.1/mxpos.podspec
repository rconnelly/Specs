Pod::Spec.new do |s|
  s.name         = "mxpos"
  s.version      = "0.0.1"
  s.summary      = "Mobile payment sdk."
  # s.description  = <<-DESC
  #
  #                   * Markdonw format.
  #                   * Don't worry about the indent, we strip it!
  #                  DESC
  s.homepage     = 'http://pps.io'
  s.license      = 'MIT'
  s.author       = { 'Ryan Connelly' => 'ryan@quad.io', 'Jeremy Medford' => 'jeremy@quad.io' }
  # Specify the location from where the source should be retreived.
  #
  s.source       = { :git => 'git@github.com:PRIORITYPAYMENTSYSTEMS/MXPOS-SDK.git', :branch => 'master' }
  s.platform     = :ios, '5.0'
  s.source_files = 'src/iPOS-SDK/*.{h,m,.xdatamodeld}'
  s.frameworks  = 'CoreData'
  # s.libraries = 'iconv', 'xml2'
  s.requires_arc = true

  s.dependency 'AFIncrementalStore', '~>0.1.0'
  s.dependency 'CocoaLumberjack', '~>1.6'
  s.dependency 'FormatterKit', '~>1.0'

end
