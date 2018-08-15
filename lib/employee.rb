class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, presence: true
  validates :store_id, presence: true
  validates :hourly_rate, numericality: { only_integer: true,
    greater_than_or_equal_to: 40,
    less_than_or_equal_to: 200}

#   validates_numericality_of :hourly_rate, only_integer: true, message: 'can only be whole number.', inclusion: 0..100000000
#   validate :validates_numericality_of_revenue

#   def validates_numericality_of_wage
#     if hourly_rate 

  
end
