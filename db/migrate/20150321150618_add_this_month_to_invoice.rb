class AddThisMonthToInvoice < ActiveRecord::Migration
  def change
  	 add_column :invoices, :thismonth, :string
  end
end
