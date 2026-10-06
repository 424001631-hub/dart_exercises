void main() {
  String itemName = 'Wireless Gaming Headset';
  int itemQuantity = 2;
  double itemPrice = 1299.50;
  bool hasVoucher = true;

  double rawTotal = itemQuantity * itemPrice;
  double voucherDiscount = hasVoucher ? 250.0 : 0.0;
  double finalAmount = rawTotal - voucherDiscount;

  int installmentMonths = 4;
  int monthlyPayment = finalAmount ~/ installmentMonths; 
  int remainderFee = (finalAmount % installmentMonths).toInt(); 

  bool qualifiesForFreeShipping = finalAmount >= 2000.0;
  bool isHighValuePurchase = finalAmount > 5000.0;

  print('--- ORDER CHECKOUT RECEIPT ---');
  print('Item Purchased: $itemName');
  print('Quantity: $itemQuantity @ PHP $itemPrice each');
  print('Voucher Applied: $hasVoucher');
  print('--------------------------------');
  print('Subtotal: PHP $rawTotal');
  print('Final Total (After Discount): PHP $finalAmount');
  print('Monthly Installment ($installmentMonths mos): PHP $monthlyPayment (Extra cents: $remainderFee)');
  print('Qualifies for Free Shipping: $qualifiesForFreeShipping');
  print('High-Value Transaction Notice: $isHighValuePurchase');
  print('--------------------------------');
}
