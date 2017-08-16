class Like < ApplicationRecord
    belongs_to :user
    belongs_to :photo

    #validates :current_user, presence=> true
    validates :user_id, :uniqueness => {:scope => :photo_id}
end
