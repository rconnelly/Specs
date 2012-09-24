Pod::Spec.new do |s|
  s.name         = "mxpos"
  s.version      = "0.0.1"
  s.summary      = "Mobile payment sdk."
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
  s.source_files = 'src/iPOS-SDK/**/*.{h,m,.xdatamodelId}'
  s.frameworks  = 'CoreData'
  # s.libraries = 'iconv', 'xml2'
  s.requires_arc = true

  s.dependency 'STLOAuth', '~> 1.0'
  s.dependency 'MagicalRecord', '~> 2.0'
end
