class CreatePromoters < ActiveRecord::Migration
  def change
    create_table :promoters do |t|
      t.string :name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
