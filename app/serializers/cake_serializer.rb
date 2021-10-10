class CakeSerializer < ActiveModel::Serializer
  attributes :id, :name, :size, :description, :image, :price
end
