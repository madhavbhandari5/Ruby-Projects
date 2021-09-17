class PagesController < ApplicationController
    def about
        @title = "About us page"
        @content_for ="This is about us page & it gives further information"
    end
end
