class Registration < ActiveRecord::Base
  belongs_to :product
  belongs_to :user
  validates :product_id, :user_id, :serial, :store, :purchased_at, presence:true
  validates :serial, uniqueness: true
  validates :serial, format: { with: /[s|S][o|O][1][-]\d\d\d\d\d\d\d/i, message: 'Serijski broj nije u ispravnom formatu'}
end
