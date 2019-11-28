Pod::Spec.new do |s|
    s.name = 'openssl'
    s.version = '1.1.1.4'
    s.license = 'MIT'
    s.summary = 'An unofficial openssl build version for iOS'
    s.homepage = 'https://github.com/anotheren/openssl'
    s.authors = {
        'anotheren' => 'liudong.edward@gmail.com',
    }
    s.source = { :git => 'https://github.com/anotheren/openssl.git', :tag => s.version }
    s.ios.deployment_target = '12.0'
    s.frameworks = 'Foundation'
    s.vendored_frameworks = 'frameworks/openssl.framework'
    
end

# pod repo add anotheren https://github.com/anotheren/Specs.git
# pod repo push anotheren openssl.podspec --allow-warnings
