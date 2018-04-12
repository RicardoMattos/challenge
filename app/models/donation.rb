class Donation < ActiveRecord::Base
    belongs_to :animal
    validates :donation_type, :quantity, presence: true
end
