class SupportersController < ApplicationController

  # GET: /supporters
  get "/supporters" do
    erb :"/supporters/index.html"
  end

  # GET: /supporters/new
  get "/supporters/new" do
    erb :"/supporters/new.html"
  end

  # POST: /supporters
  post "/supporters" do
    redirect "/supporters"
  end

  # GET: /supporters/5
  get "/supporters/:id" do
    erb :"/supporters/show.html"
  end

  # GET: /supporters/5/edit
  get "/supporters/:id/edit" do
    erb :"/supporters/edit.html"
  end

  # PATCH: /supporters/5
  patch "/supporters/:id" do
    redirect "/supporters/:id"
  end

  # DELETE: /supporters/5/delete
  delete "/supporters/:id/delete" do
    redirect "/supporters"
  end
end
