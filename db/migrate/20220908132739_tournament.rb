class Tournament < ActiveRecord::Migration[7.0]
  def change
    create_table :tournaments do |t|
      t.string :tournament_name
      t.string :location
      t.integer :phone
      t.integer :course_id
      t.integer :player_id
  end
end
end
