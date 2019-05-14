class Person < ApplicationRecord

  def self.by_first_name
    order(:first_name)
  end
  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def alive_or
    if self.alive == true
       "#{self.first_name} is still alive"
    else 
      "#{self.first_name} is dead"
    end
  end
  
end
