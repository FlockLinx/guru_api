class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone, :address
end
