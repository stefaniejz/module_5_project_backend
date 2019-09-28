class User < ApplicationRecord
    has_many :notes
    has_many :events
    has_many :activities, through: :events
    has_secure_password
    validates :name, uniqueness: { case_sensitive: false }
end
