class StaticController < ApplicationController
    def about
        #render "some_page"
        #rails looks for the view directory with the same name as the controller so you don't have to put render "static/some_page"
        #if you leave this method blank, it will automatically render the static/about view  
    end
    
end