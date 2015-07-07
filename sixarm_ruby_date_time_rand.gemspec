# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  SOURCES          = ["date",'date_time','time']
  TESTERS          = []

  s.name           = "sixarm_ruby_date_time_rand"
  s.summary        = "SixArm.com » Ruby » Date and Time #rand methods"
  s.description    = "Adds extensions for DateTime#rand, Date#rand, Time#rand"
  s.version        = "2.0.0"
  s.author         = "SixArm"
  s.email          = "sixarm@sixarm.com"
  s.homepage       = "http://sixarm.com/"
  s.licenses       = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key    = "/home/sixarm/keys/certs/sixarm-rsa-4096-x509-20145314-private.pem"
  s.cert_chain     = ["/home/sixarm/keys/certs/sixarm-rsa-4096-x509-20150314-public.pem"]

  s.platform       = Gem::Platform::RUBY
  s.require_path   = "lib"
  s.has_rdoc       = true

  top_files        = [".gemtest", "CONTRIBUTING.md", "Rakefile", "README.md", "VERSION"]
  lib_files        = ["lib/#{s.name}.rb"] + SOURCES.map{|x| "lib/#{s.name}/#{x}.rb"}
  test_files       = ["test/#{s.name}_test.rb"] + SOURCES.map{|x| "test/#{s.name}_test/#{x}_test.rb"} + TESTERS.map{|x| "test/#{s.name}_test/#{x}"}

  s.files          = top_files + lib_files + test_files
  s.test_files     = test_files

end
