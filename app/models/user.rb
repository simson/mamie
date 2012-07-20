class User < ActiveRecord::Base
  attr_accessible :email, :nom, :prenom
end
