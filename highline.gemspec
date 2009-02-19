Gem::Specification.new do |spec|
  spec.name     = "highline"
  spec.version  = "1.5.10"
  spec.platform = Gem::Platform::RUBY
  spec.summary  = "HighLine is a high-level command-line IO library."
  spec.files    = ["Rakefile", "setup.rb", "LICENSE", "INSTALL", "CHANGELOG", "README", "TODO", "examples/ansi_colors.rb", "examples/basic_usage.rb",
                   "examples/menus.rb", "examples/page_and_wrap.rb", "examples/trapping_eof.rb", "examples/asking_for_arrays.rb",
                   "examples/color_scheme.rb", "examples/overwrite.rb", "examples/password.rb", "examples/using_readline.rb", "lib/highline.rb",
                   "lib/many_answers.rb", "lib/highline/color_scheme.rb", "lib/highline/import.rb", "lib/highline/menu.rb", "lib/highline/question.rb",
                   "lib/highline/system_extensions.rb", "test/tc_color_scheme.rb", "test/tc_highline.rb", "test/tc_import.rb", "test/tc_menu.rb",
                  "test/ts_all.rb"]

  spec.test_files  =  "test/ts_all.rb"
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
