$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'onelogin/ruby-saml/version'

Gem::Specification.new do |s|
  s.name = 'ruby-saml'
  s.version = OneLogin::RubySaml::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["OneLogin LLC"]
  s.date = Time.now.strftime("%Y-%m-%d")
  s.description = %q{SAML toolkit for Ruby on Rails}
  s.email = %q{support@onelogin.com}
  s.license = 'MIT'
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = `git ls-files`.split("\n")
  s.homepage = %q{http://github.com/onelogin/ruby-saml}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.required_ruby_version = '>= 1.8.7'
  s.summary = %q{SAML Ruby Tookit}
  s.test_files = `git ls-files test/*`.split("\n")

  s.add_runtime_dependency('nokogiri', '>= 1.10.5')
  s.add_development_dependency('coveralls')
  s.add_development_dependency('minitest', '~> 5.5')
  s.add_development_dependency('mocha',    '~> 0.14')
  s.add_development_dependency('rake',     '~> 10')
  s.add_development_dependency('shoulda',  '~> 2.11')
  s.add_development_dependency('simplecov')
  s.add_development_dependency('systemu',  '~> 2')
  s.add_development_dependency('timecop',  '<= 0.6.0')
  s.add_development_dependency('pry-byebug')

end
