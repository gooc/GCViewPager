Pod::Spec.new do |s|


  s.name         = "ICViewPager-gc"
  s.version      = "1.5.3"
  s.summary      = "ICViewPager-gc"
  s.description  = <<-DESC
	ICViewPager-gc.
                   DESC

  s.homepage     = "https://github.com/gooc/ICViewPager-gc"
  s.license      = { :type => "MIT"}
  s.author             = { "gooc" => "gooc.mail@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/gooc/ICViewPager-gc.git", :tag => "1.5.3" }
  s.source_files  = 'ICViewPager/ICViewPager/*.{h,m}'
  s.requires_arc = true


end
