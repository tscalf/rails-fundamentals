class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.string :course
      t.string :name
      t.string :assignment
      t.integer :grade

      t.timestamps null: false
    end
  end
end
