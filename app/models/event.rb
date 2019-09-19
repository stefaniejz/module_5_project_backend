class Event < ApplicationRecord
    belongs_to :activity
    belongs_to :user
end
