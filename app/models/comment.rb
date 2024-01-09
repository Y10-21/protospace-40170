class Comment < ApplicationRecord
  with_options presence: true do
    validates :content
    validates :prototype
  end
  belongs_to :prototype 
  belongs_to :user
end
