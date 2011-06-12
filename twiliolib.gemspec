# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{twiliolib}
  s.version = "2.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Twilio"]
  s.date = %q{2010-10-17}
  s.description = %q{A Ruby gem for communicating with the Twilio API and generating TwiML}
  s.email = %q{help@twilio.com}
  s.homepage = %q{http://www.twilio.com/docs}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A Ruby gem for communicating with the Twilio API and generating TwiML}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
    else
      s.add_dependency(%q<builder>, [">= 2.1.2"])
    end
  else
    s.add_dependency(%q<builder>, [">= 2.1.2"])
  end
end

