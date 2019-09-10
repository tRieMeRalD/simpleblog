class PagesController < ApplicationController
    def about
        @title = 'About Us'
        @content = 'This is about the page'
    end 
end