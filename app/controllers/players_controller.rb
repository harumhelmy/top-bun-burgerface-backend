class PlayersController < ApplicationController

    def index 
        players = Player.all
        render json: players
    end

    def show
        player = Player.find_by(name: params[:id])
        render json: player
    end

    def update 
        player = Player.find(params[:id])
        player.update(high_score: params[:data][:high_score])
        render json: player
    end

    private 

    def player_params
        params.require(:player).permit(:id, :name, :avatar_id, :high_score)
    end


end
