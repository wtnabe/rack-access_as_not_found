# Rack::AccessAsNotFound

replace status code from 403 to 404 with Rack::Access in `rack-contrib' gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rack-access_as_not_found'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rack-access_as_not_found

## Usage

same as Rack::Access

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `access_as_not_found.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/rack-access_as_not_found.

