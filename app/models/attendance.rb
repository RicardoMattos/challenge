class Attendance < ActiveRecord::Base
  belongs_to :animal
  belongs_to :vet
end
