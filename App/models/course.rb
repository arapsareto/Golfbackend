class Course <ActiveRecord::Base
    has_many :players, through: :tournaments


end