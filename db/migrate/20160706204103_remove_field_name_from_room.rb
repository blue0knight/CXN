class RemoveFieldNameFromRoom < ActiveRecord::Migration
  def change
    remove_column :rooms, :latitude, :float
    remove_column :rooms, :longtitude, :float
  end
end
