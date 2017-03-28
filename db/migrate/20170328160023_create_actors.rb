class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.integer :castings_id

      t.timestamps

    end
  end
end
