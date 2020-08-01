class PageController < ApplicationController
    def about
        @dummy = { :first_name => 'John', 'last_name' => 'Doe' }
        @title = 'Abouts us'
        @content = 'This is the about page'
        @title = 'nope'
    end
end
