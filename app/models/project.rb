class Project < ActiveRecord::Base
  is_impressionable :counter_cache => true, :column_name => :views
  validates :owner_first_name, length: { in: 2..50 }
  validates :zipcode, length: { is: 5 }, format: {with: /\A\d{5}/}
  validates :title, length: { in: 2..100 }
  

  def title_truncated
    self.title.upcase.truncate(30)
  end

  def owner_full_name
    "#{self.owner_first_name} #{self.owner_last_name[0]}.".upcase
  end

end


