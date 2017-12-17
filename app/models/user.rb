class User < ActiveRecord::Base

  has_many :subscriptions
  has_many :titles, :through => :subscriptions
  has_secure_password

end 
