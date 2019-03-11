Pod::Spec.new do |s|

  s.name                = "GPUImage3"
  s.version             = "2.0.0"
  s.summary             = "A knob control like the UISlider, but in a circular form."
  s.description         = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage            = "http://raywenderlich.com"
  s.license             = "MIT"
  s.author              = "Lorenzo Boaro"
  s.platform            = :ios, "12.0"
  s.source              = { :git => "https://github.com/allenlinli/KnobControl", :tag => "2.0.0" }
  s.source_files        = "**"
  s.swift_version       = "4.2"

end
