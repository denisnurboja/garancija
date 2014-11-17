class Registration < ActiveRecord::Base
  belongs_to :product
  belongs_to :user
  validates :product_id, :user_id, :serial, :store, :purchased_at,presence:true
  validates :serial, uniqueness: true
end
