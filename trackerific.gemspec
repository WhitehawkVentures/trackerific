# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{trackerific}
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Haynes"]
  s.date = %q{2011-06-14}
  s.description = %q{Trackerific provides USPS, FedEx and UPS package tracking to Rails.}
  s.email = %q{travis.j.haynes@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "doc/Trackerific.html",
    "doc/Trackerific/Base.html",
    "doc/Trackerific/Details.html",
    "doc/Trackerific/Error.html",
    "doc/Trackerific/Event.html",
    "doc/Trackerific/FedEx.html",
    "doc/Trackerific/UPS.html",
    "doc/Trackerific/USPS.html",
    "doc/_index.html",
    "doc/class_list.html",
    "doc/css/common.css",
    "doc/css/full_list.css",
    "doc/css/style.css",
    "doc/file.README.html",
    "doc/file_list.html",
    "doc/frames.html",
    "doc/index.html",
    "doc/js/app.js",
    "doc/js/full_list.js",
    "doc/js/jquery.js",
    "doc/method_list.html",
    "doc/top-level-namespace.html",
    "lib/trackerific.rb",
    "lib/trackerific/base.rb",
    "lib/trackerific/details.rb",
    "lib/trackerific/error.rb",
    "lib/trackerific/event.rb",
    "lib/trackerific/services/fedex.rb",
    "lib/trackerific/services/ups.rb",
    "lib/trackerific/services/usps.rb",
    "spec/fixtures/fedex_error_response.xml",
    "spec/fixtures/fedex_success_response.xml",
    "spec/fixtures/ups_error_response.xml",
    "spec/fixtures/ups_success_response.xml",
    "spec/fixtures/usps_error_response.xml",
    "spec/fixtures/usps_success_response.xml",
    "spec/lib/trackerific/base_spec.rb",
    "spec/lib/trackerific/details_spec.rb",
    "spec/lib/trackerific/error_spec.rb",
    "spec/lib/trackerific/event_spec.rb",
    "spec/lib/trackerific/services/fedex_spec.rb",
    "spec/lib/trackerific/services/ups_spec.rb",
    "spec/lib/trackerific/services/usps_spec.rb",
    "spec/lib/trackerific_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/fixtures.rb",
    "spec/support/trackerific.rb",
    "trackerific.gemspec"
  ]
  s.homepage = %q{http://github.com/travishaynes/trackerific}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Trackerific provides package tracking to Rails.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.7.7"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.13"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.6.1"])
      s.add_development_dependency(%q<rspec_multi_matchers>, [">= 1.1.0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0.11.6"])
      s.add_development_dependency(%q<yardstick>, [">= 0.4.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<httparty>, [">= 0.7.7"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<bundler>, [">= 1.0.13"])
      s.add_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_dependency(%q<rspec-rails>, [">= 2.6.1"])
      s.add_dependency(%q<rspec_multi_matchers>, [">= 1.1.0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0.11.6"])
      s.add_dependency(%q<yardstick>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<httparty>, [">= 0.7.7"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<bundler>, [">= 1.0.13"])
    s.add_dependency(%q<jeweler>, [">= 1.5.2"])
    s.add_dependency(%q<rspec-rails>, [">= 2.6.1"])
    s.add_dependency(%q<rspec_multi_matchers>, [">= 1.1.0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0.11.6"])
    s.add_dependency(%q<yardstick>, [">= 0.4.0"])
  end
end

