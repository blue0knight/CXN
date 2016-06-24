class AddDetailToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :is_internet, :boolean
  end
end
