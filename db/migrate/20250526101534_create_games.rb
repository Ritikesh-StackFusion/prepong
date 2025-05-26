class CreateGames < ActiveRecord::Migration[8.0]
  def change
    create_table :games do |t|
      t.string :toyname
      t.string :action

      t.timestamps
    end
  end
end
