class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.references :student, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true
      t.date :date
      t.text :title
      t.text :notes

      t.timestamps
    end
  end
end
