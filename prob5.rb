'''
Problem 5: Module as Namespace
Objective: Define a module Payments as a namespace,
and within it, define two classes, Invoice and Receipt.
Demonstrate creating instances of these classes within the Payments
namespace.
'''
module Payments
class Invoice
  def invoice_info
    puts "This is an Invoice"
  end
end
class Receipt
  def receipt_info
    puts "This is a Receipt"
  end
end
end

invoice = Payments::Invoice.new
invoice.invoice_info

receipt = Payments::Receipt.new
receipt.receipt_info
