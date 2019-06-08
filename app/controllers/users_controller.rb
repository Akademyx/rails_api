class UsersController < ApplicationController
    
    #GET main page
    def index
        render "index"
    end

    def new
        if session[:username]
            redirect_to '/'
        else
        render "new"
        end
    end

    #POST /createuser
    def create
        redirect_to ""
    end
end
