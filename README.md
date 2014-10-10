# frag-sass-rails [![Gem Version](https://badge.fury.io/rb/frag-sass-rails.png)](http://badge.fury.io/rb/frag-sass-rails)

*frag-sass-rails* is a Ruby on Rails gem for [Frag](https://github.com/rowanmanning/frag), a grid system for CSS written in [Sass](http://sass-lang.com/).

## Installation

Add this line to your application's Gemfile:

    gem 'frag-sass-rails'

And then execute:

    $ bundle


In order to use Frag in your application, assuming you're already using Sass, you should import it in your scss-file like this:

```scss
@import "frag-sass-rails/frag";
```

If you want to customize Frag, you can do it by setting the [variables](http://fragcss.com/docs/config/):

```scss
$frag-max-width: 980px;
$frag-gutter-width: 0px;

@import "frag-sass-rails/frag";
```

Or in case you want to use Frag as-it-is, you can include this line in application.css:

```css
 *= require frag-sass-rails/frag
```

## Contributing

1. Fork it ( http://github.com/endenis/frag-sass-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
