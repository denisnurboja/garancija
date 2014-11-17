class User < ActiveRecord::Base
	has_many :registrations
	validates :first_name, :last_name, :email, :phone, :adress, :pobox, 
			  :city, presence: true
end
