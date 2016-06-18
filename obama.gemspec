Gem::Specification.new do |s|
  s.name               = "obama"
  s.version            = "0.0.1"
  s.default_executable = "obama"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hank Chen Taiwan"]
  s.date = %q{2016-06-17}
  s.description = %q{Obama's Faker gem}
  s.email = %q{hank860502@gmail.com}
  s.files = ["Rakefile", "lib/obama.rb", "lib/obama/saying.rb", "bin/obama"]
  s.test_files = ["test/test_obama.rb"]
  s.homepage = %q{http://rubygems.org/gems/obama} ##################
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Random words or any sentence said by Obama!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

