
Pod::Spec.new do |spec|

  spec.name          = "LocalCustomFramework"
  spec.version       = "1.0.0"
  spec.summary       = "This framework is made for practice purpose by a passionate developer."
  spec.homepage      = "https://github.com/manaliMR/LocalCustomFramework"
  spec.license       = "MIT"
  spec.author        = { "Manali Rami" => "manalirami78@gmail.com" }
  spec.platform      = :ios, "14.2"
  spec.source        = { :git => "https://github.com/manaliMR/LocalCustomFramework.git", :tag => "1.0.0" }
  spec.source_files  = "LocalCustomFramework", "LocalCustomFramework/**/*.{h,m}"

end
