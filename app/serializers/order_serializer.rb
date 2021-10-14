class OrderSerializer < ActiveModel::Serializer
  attributes :id, :date, :order_number, :completed

  belongs_to :customer
  belongs_to :cake
end
