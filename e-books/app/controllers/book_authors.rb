class BookAuthorsController < ApplicationController
    def index
        @book_authors = BookAuthor.all
    end

    def show
        @book_authors = BookAuthor.find(post_params)
    end

    def new 
        
    end

    def create 

    end

    def edit

    end

    def update 

    end

    def destroy

    end


    private 

    def post_params
        params.require(:book_authors).permit(:book_id, :author_id)
    end
end

