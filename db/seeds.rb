hash = {
                            :title => "Renovate my place",
                      :description => nil,
                :current_condition => "Functional but...",
               :owner_phone_number => "432-429-0308",
        :current_condition_details => nil,
                            :space => nil,
                         :services => nil,
                 :renovation_style => "Modern",
              :hiring_service_type => "build",
                            :scope => "Renovate the kitchen and bedroom.",
                 :owner_first_name => "Ming",
                  :owner_last_name => "Zhang",
               :visit_availability => "The space is available for visit this week. Please call so we can coordinate",
                       :heard_from => "I heard about Sweden from Google.",
                           :street => nil,
                          :zipcode => '10002',
                            :state => "NY",
                            :likes => 0,
                            :views => 0,
                       :budget_min => 423.0,
                       :budget_max => 432423.0,
      :budget_determination_reason => "Got other estimates",
        :property_ownership_status => "Yes, I own",
              :renovate_space_type => "Entire Unit",
       :renovate_space_type_detail => nil,
  :renovation_total_square_footage => 450,
            :reason_for_renovating => "We're moving in soon and need to renovate",
                   :estimated_cost => nil,
                       :final_cost => nil,
                :renovation_status => nil,
                           :posted => nil,
            :building_requirements => "I do not know the building requirements.",
                        :completed => nil,
                         :featured => nil,
                       :total_cost => nil,
                   :completed_date => nil,
                     :applied_date => nil,
                      :owner_notes => nil,
                  :show_on_gallery => false,
}

20.times do |n| 
  project = Project.new(hash)
  project.zipcode = rand(10_000..10_100)
  project.owner_first_name = Faker::Name.first_name
  project.owner_last_name = Faker::Name.last_name
  project.title = 'Renovate my ' + Faker::Lorem.sentence(2)
  project.scope = Faker::Lorem.sentence(18)
  project.visit_availability = Faker::Lorem.sentence(18)
  project.save
end

