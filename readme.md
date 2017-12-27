# BenderRuby
Ruby template project to use ActiveRecord and migrations without the rest of Rails

## Dependencies
* ActiveRecord gem
* require_all gem
* sqlite gem

## Install
1. Run bundle
2. Run rake db:migrate
3. Run rake db:seed
4. Run ./test.rb to try it

## Usage:
```
$ rake db:create # create the db
$ rake db:migrate # run migrations
$ rake db:drop # delete the db
$ rake db:reset # combination of the upper three
$ rake db:schema # creates a schema file of the current database
$ rake g:migration your_migration # generates a new migration file
```

## Original Sources
- [https://gist.github.com/schickling/6762581](https://gist.github.com/schickling/6762581)
- [https://github.com/jdblack/active_record_example](https://github.com/jdblack/active_record_example)
