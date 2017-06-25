class AssociateChecklistItemsToChecklist < ActiveRecord::Migration[5.1]
  def change
    add_column :checklist_items, :checklist_id, :integer
  end
end
