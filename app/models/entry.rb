class Entry < ApplicationRecord
  belongs_to :diagnosis

  def all_for_user(user)
    diagnoses = Diagnosis.where(user: user)
    diagnoses.map{|d| d.entries.all}
  end
end
