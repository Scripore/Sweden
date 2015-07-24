class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :current_condition
      t.string :space
      t.string :services
      t.string :style
      t.text :scope_of_work
      t.string :owner_name
      t.string :street
      t.integer :zipcode
      t.string :state
      t.integer :likes
      t.integer :views
      t.float :budget
      t.float :estimated_cost
      t.float :final_cost
      t.string :status
      t.boolean :completed
      t.boolean :featured
      t.float :total_cost
      t.date :completed_date
      t.date :applied_date
      t.text :owner_notes

      t.timestamps null: false
    end
  end
end
