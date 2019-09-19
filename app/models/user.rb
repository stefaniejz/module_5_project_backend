class User < ApplicationRecord
    has_many :notes
    has_many :events
    has_many :activities, through: :events
end
