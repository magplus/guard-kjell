# Guard::Kjell

Kjell runs a shell command once when watched files change.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'guard-kjell'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install guard-kjell

## Usage

In your Guardfile:

```
guard 'kjell', cmd: "echo Kjello World!", :all_on_start => true do
  watch(%r{^lib/})
end
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/guard-kjell/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
