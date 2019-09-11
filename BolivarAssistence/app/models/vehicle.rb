class Vehicle < ApplicationRecord
  belongs_to :owner
  belongs_to :service
end
