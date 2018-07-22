class AddColumnsToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :showposter, :string
  end
end
