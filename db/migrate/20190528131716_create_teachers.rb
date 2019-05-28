class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :teacher_name
      t.string :department_name

      t.timestamps
    end
  end
end
