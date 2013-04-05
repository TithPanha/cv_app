class CreateCvs < ActiveRecord::Migration
  def change
    create_table :cvs do |t|
      t.string :Name
      t.integer :Age
      t.string :Gender
      t.string :Nationality
      t.date :DOB
      t.string :POB
      t.string :Experience
      t.string :Other

      t.timestamps
    end
  end
end
