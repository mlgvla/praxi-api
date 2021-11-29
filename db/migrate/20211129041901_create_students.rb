class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.references :teacher, null: false, foreign_key: true
      t.references :instrument, null: false, foreign_key: true
      t.string :name
      t.string :username
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
