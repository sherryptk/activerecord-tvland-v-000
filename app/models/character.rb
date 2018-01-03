class Character < ActiveRecord::Base
  belongs_to :actor
  has_many :show
end
