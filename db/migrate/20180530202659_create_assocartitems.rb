class CreateAssocartitems < ActiveRecord::Migration[5.2]
  def change
    create_table :assocartitems do |t|
      t.references :cart, foreign_key: true
      t.references :item, foreign_key: true

      t.timestamps
    end
  end
end
