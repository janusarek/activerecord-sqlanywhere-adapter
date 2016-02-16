Gem::Specification.new do |spec|
  spec.authors = ["Eric Farrar"]
  spec.email = 'eric.farrar@ianywhere.com'
  spec.name = 'activerecord-sqlanywhere-adapter'
  spec.summary = 'ActiveRecord driver for SQL Anywhere'
  spec.description = <<-EOF
  ActiveRecord driver for SQL Anywhere
  EOF
  spec.version = "1.0.0"
  spec.has_rdoc = true
  spec.rubyforge_project = 'sqlanywhere'
  spec.homepage = 'http://sqlanywhere.rubyforge.org'
  spec.files = Dir['lib/**/*.rb'] + Dir['test/**/*']
  spec.required_ruby_version = '>= 1.9.2'
  spec.require_paths = ['lib']
  spec.add_dependency('sqlanywhere', '>= 0.1.5')
  spec.add_dependency('activerecord', '>= 3.0.3')
  spec.rdoc_options << '--title' << 'ActiveRecord Driver for SQL Anywhere' <<
  '--main' << 'README' <<
  '--line-numbers'
  spec.extra_rdoc_files = ['README', 'CHANGELOG', 'LICENSE']
end

