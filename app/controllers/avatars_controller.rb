class AvatarsController < ApplicationController

    def index 
        avatars = Avatar.all
        render json: avatars
    end



end
