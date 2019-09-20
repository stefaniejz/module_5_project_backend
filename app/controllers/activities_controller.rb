class ActivitiesController < ApplicationController

    def index
        activies = Activity.where('city = ?', params['city'])
        render :json => activies
    end
end
