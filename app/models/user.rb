class User < ApplicationRecord
    has_many :comments 
    has_many :recipes, through: :comments
    validates :username, presence: true 
    validates :username, uniqueness: { case_sensitive: false }
end
