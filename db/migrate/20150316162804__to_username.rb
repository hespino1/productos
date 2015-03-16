class ToUsername < ActiveRecord::Migration
  def change
  	rename_column :products, :published?, :published
  end
end
