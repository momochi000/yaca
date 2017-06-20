class CreateChecklistItems < ActiveRecord::Migration[5.1]
  def change
    create_table :checklist_items do |t|
      t.string :content
      t.boolean :is_checked

      t.timestamps
    end
  end
end
