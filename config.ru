require './app'
# require 'data_mapper'
# require  'dm-migrations'
# require 'sqlite3'

# require_relative './models/foo.rb'

configure do
  # DataMapper
  # DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/db_name.db")
  # DataMapper.finalize
  # DataMapper.auto_upgrade!
  # DataMapper.auto_migrate! # this will wipe out existing data

  # sqlite3
  # set :db, SQLite3::Database.new("#{Dir.pwd}/db_name.db")
end

run Sinatra::Application
