class AddGroupIdToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :group_id, :integer
  end
end
