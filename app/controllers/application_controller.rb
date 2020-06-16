class ApplicationController < ActionController::API

    def authenticate
        authorization_header = request.headers["Authorization"]

        if authorization_header
            token = authorization_header.split(" ")[1]
            begin
                secret = Rails.application.secrets.secret_key_base
                @user_id = JWT.decode(token, secret)[0]["user_id"]
            rescue
                render json: {message: "Please try again, something went wrong."}, status: :unauthorized
            end
        else
            render json: {message: "Please try again, something went wrong."}, status: :unauthorized
        end
    end

end
