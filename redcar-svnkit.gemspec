
Gem::Specification.new do |s|
  s.name        = "redcar-svnkit"
  s.version     = "0.2"
  s.platform    = "ruby"
  s.authors     = ["Daniel Lucraft"]
  s.email       = ["dan@fluentradical.com"]
  s.homepage    = "http://github.com/redcar/redcar-svnkit"
  s.summary     = "Bundles the svnkit jar so Redcar can use it"
  s.description = ""
 
  s.files        = Dir.glob("{lib,vendor}/**/*") + %w(LICENSE)
  s.executables  = []
  s.require_path = 'lib'
end
