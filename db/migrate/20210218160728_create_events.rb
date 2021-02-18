class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :event_type
      t.integer :actor_id
      t.integer :repo_id
      t.string :created_at

    end
  end
end
