class Event < ApplicationRecord
    belongs_to :creator, :class_name => "User"
#    has_many :attendees, :clas_name => "User"
end