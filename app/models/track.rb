class Track < ActiveRecord::Base
  attr_accessible :order, :shufflerId, :title
  belongs_to :user
end
