class State < ActiveRecord::Base
  has_many :cities

  belongs_to :capital, class_name: 'City'
end
