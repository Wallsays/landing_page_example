class Order < ActiveRecord::Base
  # visitable
  #   add_column :orders, :visit_id, :integer
  # 
  validates :email, presence: true, uniqueness: true 
  validates_presence_of :short_name, :message
end
