
Pod::Spec.new do |spec|


  spec.name         = "CLCTrial"
  spec.version      = "0.0.1"
  spec.summary      = "A location tracking library created in Swift."

  spec.description  = <<-DESC
This is a library created in Swift to track the location.
                   DESC

  spec.homepage     = "https://github.com/ronnyantony27/CLCTrial"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  spec.license      = { :type => "MIT", :file => "LICENSE" }



  spec.author             = { "Ronny Antony" => "ronny.antony@zcocorporation.com" }

  spec.platform     = :ios, "13.0"
  spec.swift_version = "5.0"


  spec.source       = { :git => "https://github.com/ronnyantony27/CLCTrial.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "consumerSDK.framework"

end
