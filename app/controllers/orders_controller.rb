class OrdersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index
        orders = Order.all
        render json: orders
    end

    def show
        id = params[:id]
        order = Order.find(id)
        render json: order, include: :customer
    end 

    def create
        order = Order.create(order_params)
        render json: order
    end

    def update
        id = params[:id]
        order = Order.find(id)
        order.update(order_params)
        render json: order
    end

    def destroy
        id = params[:id]
        order = Order.find(id)
        order.destroy
        render json: {message: "Order destroyed successfully"}
    end

    private

    def order_params
        params.permit(:date, :order_number, :completed, :cake_id, :customer_id)
    end

    def render_not_found_response
        render json: { error: "Order not found" },
        status: :not_found
    end

end
