# Landing Page Example

This is a quick setup page with next features:

* Rails 4.2 with PG db
* Bootstrap 3
* A/B testing with split gem
* Track visits and events by ahoy_matey gem
* Dashboard page stub
* User (admin) authentication with devise
* ...many usefull development and testing gems (better_errors, letter_opener, brakeman, rspec, capybara, etc)

### Installation

Pre-requirements:

* PostgreSQL
* Redis (for ahoy_matey gem)

You need run:

```sh
$ bundle
$ rake db:migrate
$ rails s
```

License
----

MIT
