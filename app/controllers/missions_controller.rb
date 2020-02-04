class MissionsController < ApplicationController
    def index
        @missions = Mission.all
        render json:@missions, include: :cosmonauts
    end
end
