class EventsController < ApplicationController
    def create
      start_time = DateTime.parse(params["start_time"])
      end_time = DateTime.parse(params["end_time"])
      
      (start_time..end_time).each do |date|
      Event.create(time:date, activity_id:params["activity_id"], user_id:params["user_id"])
      end
    end

    def index
        selected_date = DateTime.parse(params["selected_date"]).beginning_of_day
        events = Event.where('user_id = ? AND time >= ? AND time < ?', params['user_id'], selected_date, selected_date + 1.day)
        render json: events.to_json(:include => :activity)
    end
    
end
