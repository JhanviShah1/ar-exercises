class Employee < ActiveRecord::Base
  belongs_to :store
  
    validates :first_name,:last_name, presence:true
    #validates :hourly_rate, numericality: true
    validates :store_id, presence:true
    validates :hourly_rate, numericality: {greater_than: 40, less_than: 120 }
  
 
end

