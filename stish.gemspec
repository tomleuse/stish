Gem::Specification.new do |s|
	s.name        = 'stish'
	s.version     = '0.0.1'
	s.licenses    = ['MIT']
	s.summary     = "Add ST ifNil: and ifNotNil: to ruby"
	s.description = "Very small gem that adds if_nil(&block) and if_not_nil(&block) methods (mimicking Smalltalk's ifNil: and ifNotNil:) to ruby."
	s.authors     = ["Tom Leuse"]
	s.email       = 'tom.leuse@kuleuven.be'
	s.files       = [
									'lib/stish.rb', 
	]

	s.homepage    = 'https://github.com/tomleuse/stish'
end
