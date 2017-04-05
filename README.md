# eCommerce API app

## Installation

Install bundler

`$ gem install bundler`

Install gems

`$ bundle install`

## Usage

Starting the server
`rerun rackup`

Shutting it down
`Ctrl + C`



## Requirement

The following Ruby versions are officially supported:
<dl>
<dt>Ruby 2.2</dt>
<dd>
2.2 is fully supported and recommended. There are currently no plans to
drop official support for it.
</dd>
</dl>

## The Bleeding Edge

If you would like to use Sinatra's latest bleeding-edge code, feel free
to run your application against the master branch, it should be rather
stable.

We also push out prerelease gems from time to time, so you can do a

```shell
gem install ecommerce_api --pre
```

to get some of the latest features.

### With Bundler

If you want to run your application with the latest Sinatra, using
[Bundler](http://bundler.io) is the recommended way.

First, install bundler, if you haven't:

```shell
gem install bundler
```

Then, in your project directory, create a `Gemfile`:

```ruby
source 'https://rubygems.org'
gem 'ecommerce_api', :github => 'ragavendra/ecommerce_api'

# other dependencies
gem 'haml'                    # for instance, if you use haml
```

Note that you will have to list all your application's dependencies in
the `Gemfile`. Sinatra's direct dependencies (Rack and Tilt) will,
however, be automatically fetched and added by Bundler.

Now you can run your app like this:

```shell
bundle exec ruby myapp.rb
```

## Versioning

Sinatra follows [Semantic Versioning](http://semver.org/), both SemVer and
SemVerTag.

## Further Reading

* [Project Website](https://github.com/ragavendra/ecommerce_api) - Additional documentation,
news, and links to other resources.

* [Contributing](https://github.com/ragavendra/ecommerce_api/CONTRIBUTING.md) - Find a bug? Need
help? Have a patch?
* [Issue tracker](https://github.com/ragavendra/ecommerce_api/issues)
* [Twitter](https://twitter.com/ragavendra
* [Mailing List](http://groups.google.com/group/ragavendra/topics)
* IRC: [#ecommerce_api](irc://chat.freenode.net/#ecommerce_api) on http://freenode.net
* [Sinatra & Friends](https://ecommerce_api.slack.com) on Slack and see
[here](https://ecommerce_api-slack.herokuapp.com/) for an invite.
* [Ecommerce Api Book](https://github.com/ragavendra/ecommerce_api/ecommerce_api-book/) Cookbook Tutorial
* [Ecommerce Api Recipes](https://github.com/ragavendra/ecommerce_api/recipes) Community
contributed recipes
* API documentation for the [latest release](http://www.rubydoc.info/gems/ecommerce_api)
or the [current HEAD](http://www.rubydoc.info/github/ragavendra/ecommerce_api) on
http://www.rubydoc.info/
* [CI server](https://travis-ci.org/ragavendra/ecommerce_api)

