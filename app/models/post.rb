class Post < ApplicationRecord

    validates :title, presence: true, inclusion: {in: ["Won't Believe" || "Secret" || "Guess"]}
    validates :content, length: { minimum: 250 }
    validates :summary, length: { maximum: 250 }
    validates :category, inclusion: { in: ['Fiction', 'Non-Fiction']}


    
end