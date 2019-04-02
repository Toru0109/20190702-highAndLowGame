Rails.application.routes.draw do
    
    root to: "cards#index"
    
    post "/result", to:"cards#result"
end
