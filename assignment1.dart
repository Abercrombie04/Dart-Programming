
void main(){
  print(discount(3000, 10));
}


//the function to check for the discounted price
String discount(double original_price, int discount_percentage){
  double discounted_price = original_price - (discount_percentage*original_price/100);
  
  return 'On a $discount_percentage percent discount, you are to pay $discounted_price Naira only.';
}