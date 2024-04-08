class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :document
      t.string :name
      t.string :lastName
      t.string :email
      t.date :dateOfBirth
      t.boolean :status

      t.timestamps
    end
  end
end
