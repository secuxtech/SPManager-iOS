Pod::Spec.new do |s|
    s.name                    = 'SPManager'
    s.version                 = '0.0.2'
    s.summary                 = 'SPManager framework'
    s.homepage                = 'https://www.secuxtech.com/'

    s.author                  = { 'SecuX Tech.' => 'maochunsun@secuxtech.com' }
    s.license                 = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform                = :ios
    s.source                  = { :http => 'https://maochuns.github.io/SPManager.zip' }

    s.ios.deployment_target   = '12.0'
    s.ios.vendored_frameworks = 'SPManager.framework'
end
