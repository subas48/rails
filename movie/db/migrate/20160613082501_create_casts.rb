class CreateCasts < ActiveRecord::Migration
  def change
    create_table :casts do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.string :role

      t.timestamps null: false
    end
  end
end
