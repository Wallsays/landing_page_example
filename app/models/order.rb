class Order < ActiveRecord::Base
  validates :email, presence: true, uniqueness: true 
  validates_presence_of :short_name, :message
end
