class PeaksController < ApplicationController

    def index 
        @peaks = Peak.all
        render json: @peaks
    end

    def show
        @peaks = Peak.find(params[:id])
        render  json: @peaks
    end        # def show
    #     @peaks = Peak.where(user_id: params[:id])
    #     render json: @peaks
    # end

    def create
        @peak = Peak.create(peak_params)
        render json: @peak
    end
   
    private 
    def peak_params
        params.require(:peak).permit(:name, :range, :rank, :elevation, :lat, :long, :town, :image)
        # .merge(:user_id: @user_id)
    end

end
