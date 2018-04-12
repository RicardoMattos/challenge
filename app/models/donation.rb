class Donation < ActiveRecord::Base
    validates :donation_type, :quantity, presence: true
end
