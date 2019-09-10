class Service < ApplicationRecord
 has_many :vehicles
 has_many :owners, :through => :vehicles
 
end
