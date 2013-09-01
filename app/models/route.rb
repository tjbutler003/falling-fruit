class Route < ActiveRecord::Base
  belongs_to :user
  has_many :locations, :through => :locations_route
  has_many :locations_types
  attr_accessible :name, :type
end