faker-locale-ja
===================

Add locale ja(japanese) for faker gem.

faker gem.
https://github.com/stympy/faker


Installation  
=======

Add this extension to your Gemfile:

```ruby
gem "faker"
gem "faker-locale-ja"
```

Then run:

```
bundle install
```

Example
=======

```ruby
% rails c
Loading development environment (Rails 3.2.11)
>>Faker::Config.locale = :ja
=> :ja
>>Faker::Name.name 
=> "高橋 太一"
```
