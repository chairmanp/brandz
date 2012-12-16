class Promotion < ActiveRecord::Base
  attr_accessible :defaultPrice, :description, :highPrice, :image, :lowPrice, :name
  belongs_to :brand
end
