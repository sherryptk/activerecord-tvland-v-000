require 'pry'
class Actor < ActiveRecord::Base
  has_many :characters

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def list_roles
    self.characters.zip(self.shows).collect do |character, show| 
    "#{character} - #{show}"
  end
  end
end
