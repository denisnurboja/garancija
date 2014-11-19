class User < ActiveRecord::Base
	has_many :registrations, dependent: :destroy
	validates :first_name, :last_name, :email, :phone, :adress, :pobox, 
			  :city, presence: true
  validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
end
