Gem::Specification.new do |spec|
  spec.name          = "mobrog"
  spec.version       = '0.1.0'
  spec.authors       = "Gaston Ramos"
  spec.email         = "ramos.gaston@gmail.com"
  spec.summary       = 'Move broken gems.'
  spec.description   = 'Verify all the gems in a given dir and mve broken gems into .broken_gems/.'
  spec.homepage      = "https://github.com/gramos/mobrog/"
  spec.license       = "GPLv3"
  spec.executables.push("mobrog")
end
