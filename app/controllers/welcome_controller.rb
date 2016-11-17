class WelcomeController < ApplicationController
    def index
        @autores = Author.all
        @libros = Book.all
    end
end
