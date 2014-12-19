Gem::Specification.new do |s|
  s.name        = 'polymer-rails-forms'
  s.version     = '0.1.15'
  s.date        = '2014-12-18'
  s.summary     = "For creating rails compatable forms using the power of Polymer"
  s.description = "Not ready yet"
  s.authors     = ["Joel Weber", "James Rogers"]
  s.email       = 'joel@gearcommons.com'
  s.files       = Dir.glob("{assets,lib}/**/*") + %w(LICENSE README.md)
  s.homepage    = 'https://gihub.com/gearcommons/polymer-rails-forms'
  s.license     = 'MIT'
  s.add_runtime_dependency 'emcee', 
    [">= 1.0.9"]
end