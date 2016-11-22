lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "Rasheda"
  spec.version       = '1.0'
  spec.authors       = ["Sheeda"]
  spec.email         = ["r_babatunde@icloud.com"]
  spec.summary       = %q{Test Case}
  spec.description   = %q{Sample Test Case.}
  spec.homepage      = "http://rasheda.net/"
  spec.license       = "MIT"

  spec.files         = ['lib/Rasheda.rb']
  spec.executables   = ['bin/Rasheda']
  spec.test_files    = ['tests/Rasheda.rb']
  spec.require_paths = ["lib"]
end
