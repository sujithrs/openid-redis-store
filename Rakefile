require 'rake/gempackagetask'

spec = Gem::Specification.load('openid-redis-store.gemspec')
Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_zip = true
  pkg.need_tar = true
end

