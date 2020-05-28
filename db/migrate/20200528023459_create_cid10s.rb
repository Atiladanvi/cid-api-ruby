class CreateCid10s < ActiveRecord::Migration[6.0]
  def change
    create_table :cid10s do |t|
      t.string :codigo
      t.text :nome
    end
  end
end
