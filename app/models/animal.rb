class Animal < ActiveRecord::Base
    mount_uploader :avatar, AvatarUploader
    validates :name, :age, :specie, :breed, :avatar, presence: true

    def getAttendance
        Attendance.where(:animal_id => self.id)
    end
    
end
