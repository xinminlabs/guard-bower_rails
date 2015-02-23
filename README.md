# Guard::BowerRails

Guard::BowerRails allows to automatically install/update bower when needed.

guard-bower_rails is inspired by
[guard-bower](https://github.com/mickey/guard-bower)

## Install

Add the gem to your `Gemfile`:

```ruby
group :development do
  gem 'guard-bower_rails', require: false
end
```

Add the plugin definition to your Guardfile by running this command:

```bash
$ guard init bower_rails
```

## Usage

Please read the [Guard usage doc](https://github.com/guard/guard#readme)

## Guardfile

```ruby
guard :bower_rails do
  watch('Bowerfile')
end
```

Please read the [Guard usage doc](https://github.com/guard/guard#readme) for more information about the Guardfile DSL.

## Development

* Documentation hosted at [RubyDoc](http://rubydoc.info/github/xinminlabs/guard-bower_rails/master/frames).
* Source hosted at [GitHub](https://github.com/xinminlabs/guard-bower_rails).

Pull requests are very welcome! Please try to follow these simple rules if applicable:

* Please create a topic branch for every separate change you make.
* Update the [README](https://github.com/xinminlabs/guard-bower_rails/blob/master/README.md).
* Please **do not change** the version number.

## Author

[Richard Huang](https://github.com/flyerhzm)

## Contributors

[https://github.com/xinminlabs/guard-bower_rails/graphs/contributors](https://github.com/xinminlabs/guard-bower_rails/graphs/contributors)
