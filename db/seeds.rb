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

zipcodes = [10026, 10027, 10030, 10037, 10039, 10001, 10011, 10018, 10019, 10020, 10036, 10029, 10035, 10010, 10016, 10017, 10022, 10012, 10013, 10014, 10004, 10005, 10006, 10007, 10038, 10280, 10002, 10003, 10009, 10021, 10028, 10044, 10065, 10075, 10128]

20.times do |n| 
  project = Project.new(hash)
  project.zipcode = zipcodes.sample.to_s
  project.owner_first_name = Faker::Name.first_name
  project.owner_last_name = Faker::Name.last_name
  project.title = 'Renovate my ' + Faker::Lorem.sentence(2)
  project.scope = Faker::Lorem.sentence(18)
  project.visit_availability = Faker::Lorem.sentence(18)
  project.save
end

