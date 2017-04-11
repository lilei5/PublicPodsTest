
Pod::Spec.new do |s|

  s.name         = "PublicPodsTest"

  s.version      = "0.0.1"

  s.summary      = "公共的pods"

  s.description  = <<-DESC
               这是一个测试，这是一个测试，这是一个测试，没错的。
                   DESC

  s.homepage     = "https://github.com/lilei5/PublicPodsTest"

   s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform     = :ios,'6.0'

  s.author             = { "李磊" => "296650683@qq.com" }

  s.source       = { :git => "https://github.com/lilei5/PublicPodsTest.git", :tag => "#{s.version}" }

  s.source_files  = "PublicPodsTest/Class/*.{h,m}"

  s.framework    = "UIKit"

  s.requires_arc = true

end
