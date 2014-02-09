source "https://rubygems.org"

Dir['qu-*.gemspec'].each do |gemspec|
  plugin = gemspec.scan(/qu-(.*)\.gemspec/).flatten.first
  gemspec(:name => "qu-#{plugin}", :development_group => plugin)
end

group :test do
  gem 'rake'
  gem 'rspec', '~> 2.0'
end
