class ToursController < ApplicationController
    def index
        # byebug
        tours = Tour.all
        render json: tours
    end

    def update
        # byebug
        tour=Tour.find(params[:id])
        tour.update(tour_params)
        render json: tour
    end

    def destroy
        # byebug
        tour = Tour.find(params[:id])
        tour.destroy
        render json: tour
    end

    def create
        #byebug
        tour = Tour.new
        tour.update(tour_params)
        # tour.save
        render json: tour
    end
    
    

    private

    def tour_params
        params.require(:tour).permit!
    end
    
end
