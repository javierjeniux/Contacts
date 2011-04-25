class AddCompanyAddress < ActiveRecord::Migration
  def self.up
    add_column :companies, :address, :text
  end

  def self.down
    remove_column :companies, :address
  end
end
