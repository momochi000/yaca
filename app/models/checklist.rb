class Checklist < ApplicationRecord
  belongs_to :user
  has_many :checklist_items

  accepts_nested_attributes_for :checklist_items, :allow_destroy => true, :reject_if => :all_blank
end
