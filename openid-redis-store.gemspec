# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = "openid-redis-store"
  s.version     = "0.0.1"
  s.authors     = ["Alex Dmitriev"]
  s.email       = ["rene.dekart@gmail.com"]
  s.homepage    = "https://github.com/dekart/openid-redis-store"
  s.summary     = "Redis store for OpenID"
  s.description = "Implementation of the ruby-openid Store interface that stores information in Redis"
   
  s.add_dependency "ruby-openid"
  s.add_dependency "redis"
 
  s.files        = Dir.glob("{lib}/**/*") + %w(README.md)
  s.require_path = 'lib'
end

