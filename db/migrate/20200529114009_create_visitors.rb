class CreateVisitors < ActiveRecord::Migration[6.0]
  def change
    create_table :visitors do |t|
      t.string :ip
      t.string :end_point

      t.timestamp :created_at, precision: 0, null: false
    end
  end
end
