# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{libwebsocket}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bernard Potocki"]
  s.date = %q{2012-07-27}
  s.description = %q{Universal Ruby library to handle WebSocket protocol}
  s.email = ["bernard.potocki@imanel.org"]
  s.files = ["test/libwebsocket/cookie/request.rb", "test/libwebsocket/cookie/response.rb", "test/libwebsocket/opening_handshake/test_client.rb", "test/libwebsocket/opening_handshake/test_server.rb", "test/libwebsocket/test_cookie.rb", "test/libwebsocket/test_frame.rb", "test/libwebsocket/test_message.rb", "test/libwebsocket/test_request_75.rb", "test/libwebsocket/test_request_76.rb", "test/libwebsocket/test_request_common.rb", "test/libwebsocket/test_response_75.rb", "test/libwebsocket/test_response_76.rb", "test/libwebsocket/test_response_common.rb", "test/libwebsocket/test_url.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/imanel/libwebsocket}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Universal Ruby library to handle WebSocket protocol}
  s.test_files = ["test/libwebsocket/cookie/request.rb", "test/libwebsocket/cookie/response.rb", "test/libwebsocket/opening_handshake/test_client.rb", "test/libwebsocket/opening_handshake/test_server.rb", "test/libwebsocket/test_cookie.rb", "test/libwebsocket/test_frame.rb", "test/libwebsocket/test_message.rb", "test/libwebsocket/test_request_75.rb", "test/libwebsocket/test_request_76.rb", "test/libwebsocket/test_request_common.rb", "test/libwebsocket/test_response_75.rb", "test/libwebsocket/test_response_76.rb", "test/libwebsocket/test_response_common.rb", "test/libwebsocket/test_url.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
