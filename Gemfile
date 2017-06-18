ruby '2.4.1'


#git_source(:github) do |repo_name|
#  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
#  "https://github.com/#{repo_name}.git"
#end

source 'https://rubygems.org' do
  gem 'rails', '5.1.1'
  gem 'foreigner'
  gem 'haml'
  #gem 'jbuilder', '~> 2.5'
  gem 'pg'
  gem 'puma', '~> 3.7'
  gem 'sass-rails', '~> 5.0'
  #gem 'turbolinks', '~> 5'
  gem 'webpack-rails'

  group :development do
    gem 'pry'
    #gem 'web-console', '>= 3.3.0'
    #gem 'listen', '>= 3.0.5', '< 3.2'
    gem 'spring'
    gem 'spring-watcher-listen', '~> 2.0.0'
  end

  group :development, :test do
    gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
    gem 'capybara', '~> 2.13'
    gem 'factory_girl_rails'
    gem 'faker'
    gem 'rspec-rails'
    gem 'selenium-webdriver'
  end
  # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
  # gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
end
