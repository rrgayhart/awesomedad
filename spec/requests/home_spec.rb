require 'spec_helper'

describe "User interface" do
  describe "GET /" do
    it "loads error page with no facts in database" do
      get root_path
      expect(response.status).to be(200)
      expect(response).to render_template(:error)
    end

    it "loads home page path with a fact in database" do
      FactoryGirl.create(:fact)
      get root_path
      expect(response.status).to be(200)
      expect(response).to render_template(:home)
    end

  end
end
