class EventsController < ApplicationController

    def index
        events = Event.all
        render json: events
    end

    
    def create
        event = Event.create(user_game_params)
        render json: user_game
    end

    def actor
        Event.all.filter(actor_id: params[actors][id])
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
