require File.expand_path(File.join(File.dirname(__FILE__), "..", "spec_helper.rb"))

describe SnippetsController do
  describe "#new" do
    before { get :new }

    it "should be successful" do
      response.should be_success
    end

    it "should create a snippet object" do
      assigns(:snippet).should_not be_nil
    end
  end


  describe "#create" do
    before { post :create, "snippet" => { "name" => "Test Snippet", "body" => "This is a test snippet" }}

    it "should create a new snippet" do
      assigns(:snippet).should_not be_nil
      assigns(:snippet).name.should == "Test Snippet"
    end

    it "should redirect to the snippet list page" do
      response.should redirect_to snippets_path
    end
  end


  describe "#index" do
    it "should be successful" do
      get :index
      response.should be_success
    end

    it "should assign a list of existing snippets" do
      Snippet.create!(:name => "Test Snippet", :body => "This is a test snippet")
      get :index
      assigns(:snippets).should_not be_nil
      assigns(:snippets).length.should == 1
    end
  end
end
