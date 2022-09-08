class Player <ActiveRecord::Base
    has_many :courses
    belongs_to :tournaments

end