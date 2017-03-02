class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :token, :first_name, :last_name, :photo_url, :email
end
