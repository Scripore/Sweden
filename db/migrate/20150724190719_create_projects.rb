class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :current_condition
      t.string :owner_phone_number
      t.text :current_condition_details
      t.string :space
      t.string :services
      t.string :renovation_style
      t.string :hiring_service_type
      t.text :scope
      t.string :owner_first_name
      t.string :owner_last_name
      t.text :visit_availability
      t.string :heard_from
      t.string :street
      t.integer :zipcode
      t.string :state
      t.integer :likes
      t.integer :views
      t.float :budget_min
      t.float :budget_max
      t.string :budget_determination_reason
      t.string :property_ownership_status
      t.string :renovate_space_type
      t.string :renovate_space_type_detail
      t.integer :renovation_total_square_footage
      t.text :reason_for_renovating
      t.float :estimated_cost
      t.float :final_cost
      t.string :renovation_status
      t.boolean :posted
      t.text :building_requirements
      t.boolean :completed
      t.boolean :featured
      t.float :total_cost
      t.date :completed_date
      t.date :applied_date
      t.text :owner_notes
      t.boolean :show_on_gallery

      t.timestamps null: false
    end
  end
end
