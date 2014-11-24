class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.string :area
      t.string :address
      t.float  :floor
      t.string :type
      t.float :meter
      t.float :room            
      t.timestamps
    end
  end
end
