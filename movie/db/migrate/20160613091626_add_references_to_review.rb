class AddReferencesToReview < ActiveRecord::Migration
  def change
    add_reference :reviews, :film, index: true, foreign_key: true
  end
end
