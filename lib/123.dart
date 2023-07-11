void main(){
  num rev=0;
  double n=123;
  var remainder;
  while(n!=0) {
    remainder = n % 10;
    rev = rev * 10 + remainder;
    n /= 10;
  }print(n);


}