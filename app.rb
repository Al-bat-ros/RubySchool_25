
require 'sqlite3'

db = SQLite3::Database.new 'bd'

db.execute  "INSERT INTO Cars (Name,Price) VALUES ('LADA',1100000000)"

db.close