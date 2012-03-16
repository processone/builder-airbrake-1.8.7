# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  # Metadata
  s.name        = "builder"
  s.version     = '3.0.0.1' 
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{Patched builder to allow AirBrake to work on 1.8.7}
  s.description = %q{Patched builder to allow AirBrake to work on 1.8.7}

  s.rubyforge_project = "builder"

  # Manifest
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
