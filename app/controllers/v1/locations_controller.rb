class V1::LocationsController < ApplicationController

    before_action :set_location
    

    def index
        @locations = Location.all
        render json: @locations
    end
    
    def show
    end

    private

    def set_location
        @location = Location.find(params[:id])
    end
    

end