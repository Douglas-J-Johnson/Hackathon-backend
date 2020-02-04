class CosmonautsController < ApplicationController
    def index
        @cosmonauts = Cosmonaut.all
        render json:@cosmonauts
    end
end
