source "http://rubygems.org"
gem "sinatra", "~>1.0"
gem "log4r", "~>1.1"
gem "rjb", "~>1.2"
gem "libxml-ruby", "~>1.1", :require => 'libxml'
gem "libxslt-ruby", "~>0.9", :require => 'libxslt'

if RUBY_VERSION == "1.8.6"
  gem "rack", "~>1.0.0"
end

group :test do
  gem "cucumber", "~>0.7"
  gem "rspec", "~>1.3", :require => "spec"
  gem "ruby-debug", "~>0.10", :require => "spec"
  gem "rack-test", "~>0.5", :require => 'rack/test'
end

group :thin do
  gem 'thin', "~>1.2"
end
