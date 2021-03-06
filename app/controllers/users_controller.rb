class UsersController < ApplicationController

before_action :authenticate, only: [:index, :show]

    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user, include: [:supplies]
    end

    def create
        @user = User.new(user_params)

        if @user.save
            payload = { user_id: @user.id }
            secret = Rails.application.secrets.secret_key_base
            token = JWT.encode(payload, secret)
            render json: { message: "#{@user.username} was sucessfully created", token: token }
        else
            render json: { message: @user.errors.messages }
        end
    end

    def update
        @user = User.find(params[:id])
        if @user.update(user_params)
            render json: @user
        else
            render json: {message: "Information couldn't be updated"}
        end
    end

    private

    def user_params
        params.require(:user).permit(:username, :password)
    end
   

end
