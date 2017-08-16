class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :photo
    
    #validates :current_user, presence=> true
    validates :body, :presence => true
end
