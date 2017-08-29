# capybara-learning
Learning Capybara with Ruby

## Install RVM

The first thing to do it's [install RVM](https://rvm.io/rvm/install) in order to manage your Ruby versions in the easiest way.

## Install Ruby
After this first step, you should install the Ruby version that best suits your needs.
Check which version do you have installed in you terminal by inserting this command:

```ruby
ruby -version
```
I will use version 2.3.3:

```ruby
rvm install 2.3.3
```
## Project Structure

Next step is to create my basic project structure.

### Cucumber Structure

Now, inside your project folder you can create a basic Cucumber structure by just running the next command in your terminal while in your project folder:
```ruby
cucumber --init
```

### Gemfile
Inside my project I should create a Gemfile like this one:

```ruby
source 'https://rubygems.org'

gem 'cucumber', '~> 2.4'
gem 'capybara', '~> 2.15', '>= 2.15.1'
gem 'selenium-webdriver', '~> 3.5', '>= 3.5.1'
gem 'rspec', '~> 3.6'
gem 'faker', '~> 1.8', '>= 1.8.4'
```
## Manage those Gems ^^

Now that I have created my first Gemfile, I need a easy way to manage those gems.
I [installed Bundler](http://bundler.io/) to help me with gems management.

After all this stuff, I just need to go to [RubyGems](https://rubygems.org/) and look for the most suitable gems for my project needs.

## Notes

My project structure is designed in a way that makes it easy to manipulate and to maintain.

In functional test environment, you're always challenged with changes. An element that has is name or class changed or simply an element that doesn't exists anymore. Even one small change can break all your tests.

### This project explained...fast way

#### hooks files (.rb):
Some routines, variables, etc that are store here so I can use it everywhere;
#### page_objects files (.rb):
Exactly what it means, here I store everything (or almost) that belongs to webpages that I work on and test;
#### specifications files (.feature):
Here you can be a writer and create your Cucumber stories, here is where your test behavior it's defined;
#### step_definitions (.rb):
To connect your Cucumber stories you need to write real code (hip hip hurray!). Each sentence of a Cucumber story is a step, that why we call it step_definitions;
