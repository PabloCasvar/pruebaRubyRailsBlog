class PostController < ApplicationController
    def index
        posts = ["Hola", "Adiós"]
        render json: {status: 'SUCCESS', message: 'loaded info', data: posts}
    end
end
