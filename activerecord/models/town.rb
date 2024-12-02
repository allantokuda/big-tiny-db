require 'active_record'

class Town < ActiveRecord::Base
  belongs_to :mayor, class_name: 'Creature', foreign_key: :mayor_c_id
  has_many :residents, class_name: 'Creature', foreign_key: :reside_t_id
  has_many :origin_skills, class_name: 'Skill', foreign_key: :origin_t_id

  def name
    t_name
  end
end
