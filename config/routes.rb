Rails.application.routes.draw do

  get("/", { :controller => "photos", :action => "index" })

  # Routes to READ photos
  #Create
  get("/photos/new",       { :controller => "photos", :action => "create_row_form" })
  get("/photo/create_photo/",       { :controller => "photos", :action => "create_row" })

  #Read
  get("/photos",           { :controller => "photos", :action => "index" })
  get("/photos/:id",       { :controller => "photos", :action => "show" })

  #Update
  get("/photo/update_photo/:id",       { :controller => "photos", :action => "update_row" })
  get("/photos/:id/edit",       { :controller => "photos", :action => "edit_form" })

  #Delete
    get("/delete_photo/:id",       { :controller => "photos", :action => "destroy" })





end
