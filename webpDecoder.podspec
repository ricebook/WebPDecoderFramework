Pod::Spec.new do |s|

  s.name         = 'WebPDecoder'
  s.version      = '0.6.0'
  s.summary      = 'WebP Decoder framework for iOS used in ENJOY'

  s.homepage     = 'https://github.com/ricebook/WebPDecoderFramework'

  s.license      = 'Apache 2.0 License'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/ricebook/WebPDecoderFramework.git' }

  s.vendored_framework = 'WebPDecoder.framework'

end
