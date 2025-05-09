Rails.application.routes.draw do
  # resources :transactions
  get("/transactions", :controller => "transactions", :action => "index")
  get("/bitcoin", :controller => "bitcoin", :action => "index")
end
