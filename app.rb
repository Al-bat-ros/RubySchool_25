
require 'sqlite3'

db = SQLite3::Database.new 'bd'
    #  Добавление в базу данных
# db.execute  "INSERT INTO Cars (Name,Price) VALUES ('LADA',1100000000)"

# db.close

# Преобразование Базы данных и вывод
db.execute "SELECT * FROM Cars" do |car|

	puts car
	puts "===="

end

db.close
