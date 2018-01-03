class Actor < ActiveRecord::Base
  has_many :character

  def full_name
    self.first_name
    self.last_name
  end
end
