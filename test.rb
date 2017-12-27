# Sample file to use ActiveRecord without the rest of rails

require 'active_record'
require 'require_all'
require 'yaml'
require_all 'models/*.rb'

db_config = YAML::load(File.open('config/database.yml'))['default']
ActiveRecord::Base.establish_connection(db_config)

a = Person.new
a.first = "Dani"
a.last = "Vela"
a.phone = "2345345345"

a.save