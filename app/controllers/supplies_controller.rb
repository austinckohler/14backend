class SuppliesController < ApplicationController

    # before_action :authenticate, only: [:index, :create]
    
    def index
        @supplies = Supply.all
        render json: @supplies
    end

    def show
        @supplies = Supply.where(user_id: params[:id])
        render json: @supplies, include: [:users]
    end

    def create
        @supply = Supply.create(supply_params)
        render json: @supply
    end

    private

    def supply_params
        params.require(:supply).permit(:category, :item).merge(user_id: @user_id)
    end
end

