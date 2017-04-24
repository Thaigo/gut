class Task < ApplicationRecord
  belongs_to :project

  enum gravity: { :sem_gravidade => 1, :pouco_grave => 2, :grave => 3, :muito_grave => 4, :extremamente_grave => 5 }

  def completed?
  	!completed_at.blank?
  end
end
