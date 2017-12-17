class Title < ActiveRecord::Base

  has_many :categories
  belongs_to :subscriptions

end
