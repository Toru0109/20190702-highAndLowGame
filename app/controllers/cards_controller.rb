class CardsController < ApplicationController
    
    def index
        @leftcards = [ "Jk.png","01.png", "02.png", "03.png", "04.png","05.png",
        "06.png", "07.png", "08.png", "09.png", "10.png", "11.png", "12.png", "13.png"]
        @leftcard = @leftcards.sample
    end
    
    def result
        @leftcard = params[:leftcard]
        @rightcards = [ "Jk.png","01.png", "02.png", "03.png", "04.png","05.png",
        "06.png", "07.png", "08.png", "09.png", "10.png", "11.png", "12.png", "13.png"]
        @rightcard = @rightcards.sample
        @radio = params[:radio]
    end
    
    def rule
        
    end
    
    def inquiry
        
    end
    
    def opinion
        Inquiry.create(name:params["form"]["name"], email:params["form"]["email"], content:params["form"]["content"])
        
    end
end
