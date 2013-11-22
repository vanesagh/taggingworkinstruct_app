require 'spec_helper'

describe StaticPagesController do

  describe "GET 'assmblyinst1'" do
    it "returns http success" do
      get 'assmblyinst1'
      response.should be_success
    end
  end

  describe "GET 'assmblyinst2'" do
    it "returns http success" do
      get 'assmblyinst2'
      response.should be_success
    end
  end

  describe "GET 'assmblyinst3'" do
    it "returns http success" do
      get 'assmblyinst3'
      response.should be_success
    end
  end

end
