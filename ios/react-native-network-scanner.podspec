
Pod::Spec.new do |s|
  s.name         = "react-native-network-scanner"
  s.version      = "1.0.1"
  s.summary      = "react-native-network-scanner"
  s.description  = <<-DESC
  react-native-network-scanner
                   DESC
  s.homepage     = "https://github.com/ymuzikant/react-native-network-scanner"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNRnLanScan.git", :tag => "master" }
  s.source_files  = "RNRnLanScan/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  