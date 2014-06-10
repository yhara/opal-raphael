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

See example/app/application.rb for full code.

Status
------

Early alpha - does work, but lacking almost everything
(Waiting for your pull request!) 

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
