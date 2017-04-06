Pod::Spec.new do |spec|
	spec.name = 'SwiftUIImageEffects'
	spec.version = '0.1.0'
	spec.summary = 'Swift port of Apple UIImage+UIImageEffecs category.'
	spec.homepage = 'https://github.com/globchastyy/SwiftUIImageEffects'
	spec.license = 'MIT'
	spec.author = { 'Alexey Globchastyy' => 'globchastyy@gmail.com' }
	spec.source = { :git => 'https://github.com/globchastyy/SwiftUIImageEffects.git', :tag => "#{spec.version}" }
	spec.source_files = 'Source/*.swift'
	spec.requires_arc = true
end
