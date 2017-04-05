# Coding challenge - Duberex app

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

	        <dt>Rubinius</dt>
		  <dd>
		      Rubinius is officially supported (Rubinius >= 2.x). It is recommended to
		          <tt>gem install puma</tt>.
			    </dd>

			      <dt>JRuby</dt>
			        <dd>
				    The latest stable release of JRuby is officially supported. It is not
				        recommended to use C extensions with JRuby. It is recommended to
					    <tt>gem install trinidad</tt>.
					      </dd>
					      </dl>

					      Versions of Ruby prior to 2.2.2 are no longer supported as of Sinatra 2.0.

					      We also keep an eye on upcoming Ruby versions.

					      The following Ruby implementations are not officially supported but still are
					      known to run Sinatra:

					      * Older versions of JRuby and Rubinius
					      * Ruby Enterprise Edition
					      * MacRuby, Maglev, IronRuby
					      * Ruby 1.9.0 and 1.9.1 (but we do recommend against using those)

					      Not being officially supported means if things only break there and not on a
					      supported platform, we assume it's not our issue but theirs.

					      We also run our CI against ruby-head (future releases of MRI), but we
					      can't guarantee anything, since it is constantly moving. Expect upcoming
					      2.x releases to be fully supported.

					      Sinatra should work on any operating system supported by the chosen Ruby
					      implementation.

					      If you run MacRuby, you should `gem install control_tower`.

					      Sinatra currently doesn't run on Cardinal, SmallRuby, BlueRuby or any
					      Ruby version prior to 2.2.

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

* [Contributing](https://github.com/ragavendra/) - Find a bug? Need
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

