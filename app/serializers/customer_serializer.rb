class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :phone_number

  has_many :orders
end
