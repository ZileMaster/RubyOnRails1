class RootController < ApplicationController
    
    def index
        puts "index"
    end

    def about
        puts " about in server "
        render "about"
    end

    def contact
        puts "contact iin server"
        render "contact"
    end

    def api 
        @response = {
            :status => 200, 
            :message => "Hello World!"
        }
        render json: @response
    end

    def user
         render json: params[:name]
    end

end
