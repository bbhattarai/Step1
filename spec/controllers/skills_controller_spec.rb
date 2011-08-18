require 'spec_helper'

describe SkillsController do
  render_views

  describe "GET 'sql'" do
    it "should be successful" do
      get 'sql'
      response.should be_success
    end

    it "should be have the right title" do
      get 'sql'
      response.should have_selector("title",
                                    :content => "Daily Blog | SQL")
    end
  end

  describe "GET 'oraclesql'" do
    it "should be successful" do
      get 'oraclesql'
      response.should be_success
    end

    it "should be have the right title" do
      get 'oraclesql'
      response.should have_selector("title",
                                    :content => "Daily Blog | Oracle SQL")
    end

  end

  describe "GET 'dotnet'" do
    it "should be successful" do
      get 'dotnet'
      response.should be_success
    end

    it "should be have the right title" do
      get 'dotnet'
      response.should have_selector("title",
                                    :content => "Daily Blog | .Net")
    end


  end

  describe "GET 'ruby'" do
    it "should be successful" do
      get 'ruby'
      response.should be_success
    end


    it "should be have the right title" do
      get 'ruby'
      response.should have_selector("title",
                                    :content => "Daily Blog | Ruby")
    end

  end

  describe "GET 'rails'" do
    it "should be successful" do
      get 'rails'
      response.should be_success
    end


    it "should be have the right title" do
      get 'rails'
      response.should have_selector("title",
                                    :content => "Daily Blog | Rails")
    end


  end

  describe "GET 'unix'" do
    it "should be successful" do
      get 'unix'
      response.should be_success
    end


    it "should be have the right title" do
      get 'unix'
      response.should have_selector("title",
                                    :content => "Daily Blog | Unix")
    end

  end

  describe "GET 'vim'" do
    it "should be successful" do
      get 'vim'
      response.should be_success
    end

    it "should be have the right title" do
      get 'vim'
      response.should have_selector("title",
                                    :content => "Daily Blog | Vim")
    end


  end

  describe "GET 'visualstudio'" do
    it "should be successful" do
      get 'visualstudio'
      response.should be_success
    end

    it "should be have the right title" do
      get 'visualstudio'
      response.should have_selector("title",
                                    :content => "Daily Blog | Visual Studio")
    end


  end

  describe "GET 'office'" do
    it "should be successful" do
      get 'office'
      response.should be_success
    end

    it "should be have the right title" do
      get 'office'
      response.should have_selector("title",
                                    :content => "Daily Blog | Office")
    end


  end

  describe "GET 'tips'" do
    it "should be successful" do
      get 'tips'
      response.should be_success
    end

    it "should be have the right title" do
      get 'tips'
      response.should have_selector("title",
                                    :content => "Daily Blog | Tips")
    end


  end

  describe "GET 'tricks'" do
    it "should be successful" do
      get 'tricks'
      response.should be_success
    end

    it "should be have the right title" do
      get 'tricks'
      response.should have_selector("title",
                                    :content => "Daily Blog | Tricks")
    end


  end

  describe "GET 'help" do
    it "should be successful" do
      get 'help'
      response.should be_success
    end


    it "should be have the right title" do
      get 'help'
      response.should have_selector("title",
                                    :content => "Daily Blog | Help")
    end
  end

end
