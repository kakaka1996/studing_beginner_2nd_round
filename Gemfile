source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.3'
gem "sprockets-rails"
gem "rails", "~> 7.1.3"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 6.0"
gem "bootsnap", require: false

# Rails 7 標準: Node不要で学習向け
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "dartsass-rails"   # SCSS を使うなら追加

# JSON API 用
gem "jbuilder", "~> 2.7"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "web-console", ">= 4.1.0"
  gem "listen", "~> 3.3"
  gem "spring"
end

group :test do
  gem "capybara", ">= 3.26"
  gem "selenium-webdriver", ">= 4.0.0.rc1"
end

# Windows 用 (WSL では基本不要だが残してもOK)
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
