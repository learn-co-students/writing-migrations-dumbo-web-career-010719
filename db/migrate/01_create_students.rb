class CreateStudents < ActiveRecord::Migration[5.1]

  #to create a table

  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
