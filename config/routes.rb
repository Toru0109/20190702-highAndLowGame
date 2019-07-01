Rails.application.routes.draw do
    
    root to: "cards#index"
    
    post "/result", to:"cards#result"
    
    get "/rule", to: "cards#rule"
    
    get "/inquiry", to: "cards#inquiry"
    
    post "/opinion", to: "cards#opinion"
end
