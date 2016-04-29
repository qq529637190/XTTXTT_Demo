s.name = 'XTTXTT_Demo'
s.version = '1.0'
s.summary = 'an easy way to Multiselect photos from ablum'
s.homepage = 'https://github.com/qq529637190/XTTXTT_Demo'
s.license = 'MIT'
s.platform = :ios
s.author = {'qq529637190'=>'tyaokaixin@163.com'}
s.ios.deployment_target = '9.3'
s.source = {:git => 'https://github.com/qq529637190/XTTXTT_Demo.git',:tag => s.version}
s.source_files = 'XTTXTT_demo/*.{h,m}'
s.resources = 'XTTXTT_demo/resource/*.{png,xib,nib,bundle}'
s.requires_arc = ture
s.frameworks = 'UIKit','Photos'

