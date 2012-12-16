class Brand < ActiveRecord::Base
  attr_accessible :description, :logo, :name
  has_many :promotions
  validates :name, :length => { :maximum => 25 } 
end
