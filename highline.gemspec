Gem::Specification.new do |s|
  s.name = "highline"
  s.version = "1.5.2"
  s.authors = ["James Edward Gray II", "Gregory Brown", "Rafal Fronczyk"]
  s.summary = "My version of highline gem"
  s.files = ['COPYING', 'AUTHORS', 'INSTALL', 'LICENSE', 'Rakefile', 'README', 'setup.rb'] + Dir['lib/**/*.rb'] + Dir['test/*.rb'] + Dir['examples/*.rb']
end




Gem::Specification.new do |spec|
  spec.name     = "highline"
  spec.version  = "1.5.3"
  spec.platform = Gem::Platform::RUBY
  spec.summary  = "HighLine is a high-level command-line IO library."
  spec.files    = Dir.glob("{examples,lib,test}/**/*.rb").
                      delete_if { |item| item.include?("CVS") } +
                      ["Rakefile", "setup.rb"]

  spec.test_suite_file  =  "test/ts_all.rb"
  spec.has_rdoc         =  true
  spec.extra_rdoc_files =  %w{README INSTALL TODO CHANGELOG LICENSE}
  spec.rdoc_options     << '--title' << 'HighLine Documentation' <<
                           '--main'  << 'README'

  spec.require_path      = 'lib'

  spec.author            = "James Edward Gray II"
  spec.email             = "james@grayproductions.net"
  spec.rubyforge_project = "highline"
  spec.homepage          = "http://highline.rubyforge.org"
  spec.description       = <<END_DESC
A high-level IO library that provides validation, type conversion, and more for
command-line interfaces. HighLine also includes a complete menu system that can
crank out anything from simple list selection to complete shells with just
minutes of work.
END_DESC
end
