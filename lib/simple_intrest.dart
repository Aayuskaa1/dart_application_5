//Simple Interest
void main(){
  print(SI(100,2,3));
  print(SI(250,3,2));
  print(SI(1000,4,3));

}
double SI(int principle,int rate,int time){
  return (principle * time * rate)/100;
  }
  