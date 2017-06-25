class AssociateChecklistsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :checklists, :user_id, :integer
  end
end
