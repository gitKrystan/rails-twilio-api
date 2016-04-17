# Texting App

##### By Krystan Menne and Mike Mahoney

This sample Rails app lets users send text messages to their friends using the Twilio API (with RestClient). Text recipients can reply to these messages. The app listens for a webhook from Twilio and responds with a friendly automated message when the recipient replies.

Testing with RSpec, VCR (to record HTTP requests and streamline tests), Capybara, and FactoryGirl.

## Prerequisites
* Ruby 2.2.2 or greater
* Rails 4.2.6 or greater
* PostgreSQL

## Installation
1. `$ git clone` this repository
1. Change into the new directory
1. `$ bundle install`
1. Create database and run migrations
  1. `$ rake db:create`
  1. `$ rake db:migrate`
  1. `$ rake db:test:prepare`
1. Create a .env file with the following information:

  ```
  TWILIO_ACCOUNT_SID=your_sid
  TWILIO_AUTH_TOKEN=your_token
  ```
1. Run the tests (see below)

## Running / Development
1. `$ rails serve`
1. Visit your app at [http://localhost:3000](http://localhost:3000).

## Running Tests
`$ rspec`

## License
Copyright (c) 2016 Krystan Menne and Mike Mahoney
This software is licensed under the MIT license.

