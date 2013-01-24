MRuby::Gem::Specification.new('mruby-digest') do |spec|
  spec.license = 'MIT'
  spec.authors = 'mruby developers'

  spec.linker.libraries << 'crypto'
end
