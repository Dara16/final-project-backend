class CakesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index
        cakes = Cake.all
        render json: cakes
    end

    def show
        id = params[:id]
        cake = Cake.find(id)
        render json: cake
    end 

    def create
        cake = Cake.create(cake_params)
        render json: cake
    end

    def update
        id = params[:id]
        cake = Cake.find(id)
        Cake.update(cake_params)
        render json: cake
    end

    def destroy
        id = params[:id]
        cake = Cake.find(id)
        cake.destroy
        render json: {message: "Cake destroyed successfully"}
    end

    private

    def cake_params
        params.permit(:name, :size, :description, :image, :price)
    end

    def render_not_found_response
        render json: { error: "Cake not found" },
        status: :not_found
    end

end
