class AddGenresTable < ActiveRecord::Migration
def change
create_table 	:genres do |t|
t.string	:names
t.timestamps
	end
  end
end
