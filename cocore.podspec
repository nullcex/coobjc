Pod::Spec.new do |s|
  s.name         = "cocore"
  s.version      = "1.1.0"
  s.summary      = "coobjc's core implement"

  s.description  = <<-DESC
                    This library provides coroutine core support for Objective-C and Swift. coobjc and coswift depend on this sdk.
                   DESC

  s.homepage     = "https://github.com/alibaba/coobjc"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }

  s.author       = { "pengyutang125" => "pengyutang125@sina.com" }
  s.platform   = :ios

  s.ios.deployment_target = '8.0'

  s.source =  { :git => "https://github.com/alibaba/coobjc.git", :tag => '1.1.0' } 
  s.source_files = 'cocore/*.{h,m,s,c,mm}'
  s.requires_arc = 'cocore/*.m'

  s.library = 'c++'
  s.dependency 'fishhook', '~> 0.2.0'
end
