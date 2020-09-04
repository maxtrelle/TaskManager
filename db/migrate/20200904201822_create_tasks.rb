class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.text :name
      t.boolean :completed
      t.datetime :completed_at
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
