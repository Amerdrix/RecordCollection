Gem::Specification.new do |s|
  s.name        = 'record-collection'
  s.version     = '0.0.0'
  s.date        = '2015-02-20'
  s.summary     = "Don't expose `ActiveRecord::Relation`s from controllers, expose `RecordCollections`!"
  s.description = <<-DESC
  Exposing ActiveRecord::Relations from your controllers to views is bad for business. As much as it is convenient to
do so, does it really make sense that your view can use an `unscoped` version of it? More importantly, testing what is
and isn't in scope of a `ActiveRecord::Relation` is REALLY hard.
DESC

  s.authors     = ["Courtney de Lautour"]
  s.email       = 'courtney.de.lautour@gmail.com'
  s.files       = ["lib/record_collection.rb"]
  s.homepage    = 'https://github.com/Amerdrix/RecordCollection'
  s.license     = 'MIT'

  s.add_development_dependency('rspec', "~> 3")
  s.add_development_dependency('activerecord', "~> 4")

end