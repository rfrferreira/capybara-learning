# capybara-learning
Learning Capybara with Ruby

The first thing to do it's [install RVM](https://rvm.io/rvm/install) in order to manage your Ruby versions in the easiest way.

After this first step, you should install the Ruby version that best suits your needs.
Check which version do you have installed in you terminal by inserting this command:

```ruby
ruby -version
```
I will use version 2.3.3:

```ruby
rvm install 2.3.3
```

Inside my project I should create a Gemfile like this one:

```ruby
source 'https://rubygems.org'

gem 'cucumber', '~> 2.4'
gem 'capybara', '~> 2.15', '>= 2.15.1'
gem 'selenium-webdriver', '~> 3.5', '>= 3.5.1'
gem 'rspec', '~> 3.6'
gem 'faker', '~> 1.8', '>= 1.8.4'
```

Now that I have created my first Gemfile, I need a easy way to manage those gems.
I [installed Bundler](http://bundler.io/) to help me with gems management.

After all this stuff, I just need to go to [RubyGems](https://rubygems.org/) and look for the most suitable gems for my project needs.
