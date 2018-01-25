Pod::Spec.new do |s|
  s.name             = 'FantasticViewAJ'
  s.version          = '0.1.2'
  s.summary          = 'AJ test for simple pod.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/acj3rd/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Drew Jenkins' => 'ajenkins@kvh.com' }
  s.source           = { :git => 'https://github.com/acj3rd/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/**/FantasticView.swift'
 
end
