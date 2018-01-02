class Character < ActiveRecord::Base
  belongs_to :actor
  has_many :shows
end
