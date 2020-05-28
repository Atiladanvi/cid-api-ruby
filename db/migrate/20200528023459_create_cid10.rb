class CreateCid10 < ActiveRecord::Migration[6.0]
  def change
    create_table :cid10 do |t|
      t.string :codigo
      t.text :nome
    end
  end
end
