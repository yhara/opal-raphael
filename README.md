opal-raphael
============

Opal binding for [Raphael.js](http://raphaeljs.com/).

Tested with Opal 0.6.2, Raphael 2.1.2.

Example
-------

```ruby
  paper = Raphael(0, 0, 600, 600)

  background = paper.rect(0, 0, 600, 600)
  background.attr("fill", "#efefef")
  background.attr("stroke", "#efefef")
```

See example/app/application.rb for full example.

Status
------

Early alpha 

* Can render circle and rect
* `Animation`, `Matrix`, `Raphael.*`, `Set`, `eve` are not supported
  (Waiting for your pull request!) 

See opal/opal-raphael.rb for list of supported methods.

* (Note1: some of the methods may return raw JS object.
  It should be wrapped with `Raphael::Element`, etc.)
* (Note2: method names are intentionally kept lowerCamelCase, so that
  you can find corresponding Opal method easily)

Getting started
---------------

1. Copy example/* to somewhere

2. Edit Gemfile
  * before: `gem 'opal-raphael', path: '../'`
  * after: `gem 'opal-raphael'`

3. `bundle install`

4. `bundle exec rackup`

5. Open http://localhost:9292/

Then you'll see:

![](http://gyazo.com/6c9965d12d5ad8f10667e81281866f5f.png)

Caveats
-------

Currently does not work well with opal-jquery (see https://github.com/opal/opal/issues/547 )

History
-------

* v0.0.2 (2014/06/10)
  * Add some methods
* v0.0.1 (2014/06/10)
  * initial release
