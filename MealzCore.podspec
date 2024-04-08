Pod::Spec.new do |spec|
    spec.name              = 'miamCore'
    spec.version           = '10.0.0'
    spec.summary           = 'Miam Core for iOS'
    spec.homepage          = 'https://www.miam.tech'
       spec.description           = <<-DESC
       Miam Core SDK for iOS.
       DESC
    spec.author            = { 'Vincent Kergonna' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "11.0"
    spec.source            = { :http => 'https://storage.googleapis.com/kmm-sdk.miam.tech/3.18.0/miamCore.zip' }
    spec.ios.vendored_frameworks = 'miamCore.xcframework'
end
