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
end
