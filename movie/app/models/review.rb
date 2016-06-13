class Review < ActiveRecord::Base
    belongs_to :movie
    validates :ratings, presence: true, numericality: {only_interger: true}, inclusion: {in: 1..5}

end
