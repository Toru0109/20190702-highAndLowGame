class Inquiry < ApplicationRecord
    validates :email, format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i }
    validates :content, length: { in: 1..300 }
    validates :name, presence: true
    validates :email, presence: true
    validates :content, presence: true
    
end
