class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.date :date
      t.integer :rounds_completed
      t.integer :rounds_set
      t.string :notes

      t.timestamps
    end
  end
end
