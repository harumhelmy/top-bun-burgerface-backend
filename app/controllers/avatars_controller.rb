class AvatarsController < ApplicationController

    def index 
        avatars = Avatar.all
        render json: avatars
    end

    def show
        avatar = Avatar.find(params[:id])
        render json: avatar
    end



end
