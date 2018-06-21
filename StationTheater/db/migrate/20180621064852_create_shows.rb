class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :showname
      t.string :troupe
      t.date :showdate
      t.string :showtime

      t.timestamps
    end
  end
end
