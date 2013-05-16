class Case < ActiveRecord::Base
  attr_accessible :birthdate, :name

  has_many :admissions

  def age
    Date.today.year - birthdate.year
  end

end
