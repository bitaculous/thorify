[Thorify]
=========

[![Travis CI Status][Travis CI Status]][Travis CI]
[![Code Climate Status][Code Climate Status]][Code Climate]

**A set of [Thor] tasks, we use at [Bitaculous].**

Installation
------------

1. Add Thorify to your Gemfile:

    ```ruby
    gem 'bitaculous-thorify', github: 'bitaculous/thorify'
    ```

2. Run `bundle` to install all dependencies with [Bundler]

Development
-----------

### Run specs with [RSpec]

Run `rspec`.

or via [Guard]:

```
$ guard -g spec
```

### See Test Coverage

Run `COVERAGE=true rspec`.

### Run [RuboCop]

Run `rubocop`.

To run all specs and RuboCop altogether, run `rake`.

Bug Reports
-----------

Github Issues are used for managing bug reports and feature requests. If you run into issues, please search the issues
and submit new problems [here].

License
-------

Thorify is released under the [MIT License (MIT)], see [LICENSE].

[Bitaculous]: https://bitaculous.com "It's all about the bits, baby!"
[Bundler]: http://bundler.io "The best way to manage a Ruby application's gems"
[Code Climate]: https://codeclimate.com/github/bitaculous/thorify/maintainability "Thorify at Code Climate"
[Code Climate Status]: https://api.codeclimate.com/v1/badges/a43beb656727c21a2418/maintainability "Code Climate Status"
[Guard]: http://guardgem.org "A command line tool to easily handle events on file system modifications."
[here]: https://github.com/bitaculous/thorify/issues "Github Issues"
[LICENSE]: https://raw.githubusercontent.com/bitaculous/thorify/master/LICENSE "License"
[MIT License (MIT)]: http://opensource.org/licenses/MIT "The MIT License (MIT)"
[RSpec]: http://rspec.info "Behaviour Driven Development for Ruby"
[RuboCop]: https://github.com/bbatsov/rubocop "A Ruby static code analyzer, based on the community Ruby style guide."
[Thor]: http://whatisthor.com "A toolkit for building powerful command-line interfaces."
[Thorify]: https://bitaculous.github.io/thorify/ "A set of Thor tasks, we use at Bitaculous."
[Travis CI]: https://travis-ci.org/bitaculous/thorify "Thorify at Travis CI"
[Travis CI Status]: https://img.shields.io/travis/bitaculous/thorify.svg?style=flat "Travis CI Status"