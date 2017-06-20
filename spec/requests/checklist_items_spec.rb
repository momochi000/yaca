require 'rails_helper'

RSpec.describe "ChecklistItems", type: :request do
  describe "GET /checklist_items" do
    it "works! (now write some real specs)" do
      get checklist_items_path
      expect(response).to have_http_status(200)
    end
  end
end
