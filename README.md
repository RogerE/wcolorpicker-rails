# Websanova Color Picker for Rails

This gem vendors the Websanova Color Picker jQuery plugin assets for Rails 3.1 and greater.
The files will be added to the asset pipeline and available for you to use.

For info on how to use the plugin see the original documentation:

[Websanova Color Picker](http://www.websanova.com/plugins/websanova/color-picker)

## Usage

In your Gemfile, add:

```ruby
group :assets do
  gem 'jquery-ui-rails'
end
```

You can include it by adding the following to your javascript file:

```javascript
//= require wcolorpicker
```

And to the css file:

```css
/*
 *= require wcolorpicker
 */
```
