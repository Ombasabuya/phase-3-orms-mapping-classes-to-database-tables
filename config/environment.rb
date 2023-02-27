require 'bundler'
require 'sqlite3'
Bundler.require

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }
