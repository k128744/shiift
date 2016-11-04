class CreateShifts < ActiveRecord::Migration
  def change
    create_table :shifts do |t|
      t.integer :user_id
      t.string  :first
      t.string  :second
      t.timestamps
    end
  end
end
