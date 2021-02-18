class EventsController < ApplicationController

    def index

    end

    
    def create
        event = Event.create(user_game_params)
        render json: user_game
    end

    def show

    end

    def update
    end  
    
    def erase
        Event.delete_all
        render json: {}, status: ok
    end

    private

    def event_params
        params.require(:event).permit(:id, :type, :actor, :repo, :created_at)
    end

end
