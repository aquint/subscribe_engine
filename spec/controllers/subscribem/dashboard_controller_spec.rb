require 'rails_helper'

module Subscribem
  RSpec.describe DashboardController, :type => :controller do

    describe "GET 'index'" do
      it "returns http success" do
        get 'index'
        expect(response).to be_success
      end
    end

  end
end
