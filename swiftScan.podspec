Pod::Spec.new do |s|
    s.name         = 'swiftScan'
    s.version      = '1.2.4'
    s.summary      = 'fix: remove AssetsLibrary'
    s.homepage     = 'https://github.com/gaoguangxiao/swiftScan'
    s.license      = 'MIT'
    s.authors      = {'MxABC' => 'gaoguangxiao125@sina.com'}
    s.source       = {:git => 'https://github.com/gaoguangxiao/swiftScan.git', :tag => s.version}
    s.ios.deployment_target = "9.0"
    s.source_files = 'Source/*.swift'
end
