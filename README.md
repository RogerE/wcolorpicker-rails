# Websanova Color Picker for Rails

This gem vendors the Websanova Color Picker jQuery plugin assets for Rails 3.1 and greater.
The files will be added to the asset pipeline and available for you to use.

For info on how to use the plugin see the original documentation:

[Websanova Color Picker](http://www.websanova.com/plugins/websanova/color-picker)

Praise for creating this tool should of course be directed at [Websanova](http://www.websanova.com/)!

For the orignal javascript and css file go to their [Github repository](https://github.com/websanova/wColorPicker).

## Usage

In your Gemfile, add:

```ruby
group :assets do
  gem 'wcolorpicker-rails'
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
