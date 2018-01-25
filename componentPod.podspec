Pod::Spec.new do |spec|

spec.name= 'componentPod'
spec.version= '1.0'
spec.platform= :ios
spec.ios.deployment_target = '9.0'
spec.license= 'MIT'
spec.authors= { 'wanghonglu' => 'wanghonglu@babytree-inc.com' }
spec.summary= 'add custem componentPod'
spec.source= { :git => 'https://github.com/wanjj8023/criclePodSpec.git', :tag => '1.0' }
spec.source_files = 'componentPod/**/*.{h,m}'

end

