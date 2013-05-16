class Admission < ActiveRecord::Base
  attr_accessible :case_id, :date, :status
  belongs_to :case
end
