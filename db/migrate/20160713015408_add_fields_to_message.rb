class AddFieldsToMessage < ActiveRecord::Migration
  def change
    add_reference :messages, :conversation, index: true, foreign_key: true
    add_reference :messages, :user, index: true, foreign_key: true
  end
end
