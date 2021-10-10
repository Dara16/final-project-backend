class CustomersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index
        customers = Customer.all
        render json: customers
    end

    def show
        id = params[:id]
        customer = Customer.find(id)
        render json: customer, include: :orders
    end 

    def create
        customer = Customer.create(customer_params)
        render json: customer
    end

    def update
        id = params[:id]
        customer = Customer.find(id)
        customer.update(customer_params)
        render json: customer
    end

    def destroy
        id = params[:id]
        customer = Customer.find(id)
        customer.destroy
        render json: {message: "Customer destroyed successfully"}
    end

    private

    def customer_params
        params.permit(:name, :address, :phone_number)
    end

    def render_not_found_response
        render json: { error: "Customer not found" },
        status: :not_found
    end
end
