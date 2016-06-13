class AddFilmReferencesToCast < ActiveRecord::Migration
  def change
    add_reference :casts, :flim, index: true, foreign_key: true
  end
end
