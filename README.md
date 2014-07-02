# CashRegisterField

Lets you use a digits-only field to enter dollars and cents.
Javascript adds the decimal and any zero-padding necessary.

## Installation

Add this line to your application's Gemfile:

    gem 'cash_register_field'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cash_register_field

If using an asset pipeline, add the following to your application.js AFTER jquery:

`//= require cash_register_field`

## Usage

In your view, add a number field with class 'cash_register'.  Example:

    = number_field_tag 'product_price',
      nil,
      class: 'cash_register',
      pattern: '\d*'  # this tells a mobile device to use a digits-only keyboard

Pretty simple.

## Contributing

1. Fork it ( http://github.com/<my-github-username>/cash_register_field/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
