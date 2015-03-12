class Order < ActiveRecord::Base
  # visitable
  #   add_column :orders, :visit_id, :integer
  # 
  validates :email, presence: true, uniqueness: true #,
                    # format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
  validates_presence_of :short_name, :message
end
