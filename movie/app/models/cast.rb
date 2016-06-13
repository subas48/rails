class Cast < ActiveRecord::Base
    belongs_to :film
    has_one :actualname
    has_many :film  
end
