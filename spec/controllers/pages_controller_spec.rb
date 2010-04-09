require 'spec_helper'

describe PagesController do

  integrate_views

  #Delete these examples and add some real ones
  it "should use PagesController" do
    controller.should be_an_instance_of(PagesController)
  end


  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "debe tener el titulo correcto" do
      get 'home'
      response.should have_tag("title", "Intranet Fiansa S.A. | Home")
    end

  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    
    it "debe tener el titulo correcto" do
      get 'contact'
      response.should have_tag("title", "Intranet Fiansa S.A. | Contáctenos")
    end
  end
  
  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    
    it "debe tener el titulo correcto" do
      get 'contact'
      response.should have_tag("title", "Intranet Fiansa S.A. | Contáctenos")
    end
  end


end
