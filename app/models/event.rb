class Event < ApplicationRecord
    has_one :activity
    belongs_to :user

    def activity
        @activity = Activity.find(self.activity_id)
    end
end
