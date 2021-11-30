class CreateAssignments < ActiveRecord::Migration[6.1]
  def change
    create_table :assignments do |t|
      t.references :student, null: false, foreign_key: true
      t.date :date
      t.integer :tasks, array: true, default: []
      t.text :notes

      t.timestamps
    end
  end
end
