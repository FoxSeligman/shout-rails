class Project < ActiveRecord::Base

  has_many :collaborations
  has_many :users, through: :collaborations

  validates_presence_of :name

end