class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :titre
      t.string :description
      t.integer :user_id
      t.string :statut

      t.timestamps
    end
  end
end
