class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many:microposts
end

#this is how a user is defined