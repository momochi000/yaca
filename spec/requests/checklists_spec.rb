require 'rails_helper'

RSpec.describe "Checklists", type: :request do
  describe "GET /checklists" do
    it "works! (now write some real specs)" do
      get checklists_path
      expect(response).to have_http_status(200)
    end
  end
end
