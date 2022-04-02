require_relative "lib/system/version"

Gem::Specification.new do |spec|
  spec.name        = "system"
  spec.version     = System::VERSION
  spec.authors     = ["Court McFadzean"]
  spec.email       = ["court@kajabi.com"]
  spec.homepage    = "http://www.jamesmcf.com"
  spec.summary     = "Summary"
  spec.description = "Description"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://www.jamesmcf.com"
  spec.metadata["changelog_uri"] = "http://www.jamesmcf.com"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4"
end
