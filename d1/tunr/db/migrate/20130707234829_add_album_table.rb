class AddAlbumTable < ActiveRecord::Migration
def change
create_table	:albums do |t|
	t.string	:image
	t.string	:name
	t.timestamps
	end
  end
end
