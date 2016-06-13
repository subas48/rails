class Film < ActiveRecord::Base
    has_many :reviews
    has_and_belongs_to_many :casts
    before_create :set_uid
        def set_uid
            self.uid = rand(1..999999)
        end
    
end
