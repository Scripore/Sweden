class Project < ActiveRecord::Base

  def title_truncated
    self.title.upcase.truncate(30)
  end

  def owner_full_name
    "#{self.owner_first_name} #{self.owner_last_name[0]}.".upcase
  end

end


