class NotesController < ApplicationController
    def create
        time = DateTime.parse(params["time"])
        Note.create(content:params["content"], city:params["city"],time:time, user_id:params["user_id"] )
    end

    def index
        selected_date = DateTime.parse(params["selected_date"]).beginning_of_day
        notes = Note.where('user_id = ? AND time >= ? AND time < ?', params['user_id'], selected_date, selected_date + 1.day)
        render json:notes
    end
end
