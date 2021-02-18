class CreateActors < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      t.integer :login
      t.string :avatar_url

      t.timestamps
    end
  end
end
