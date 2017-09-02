class AlterPlacesAddUserIdColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :places, :user_id, :integer
    add_index :places, :user_id #this looks things up fast
  end
end
