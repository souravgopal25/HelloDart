void main() {

print("Area is  :${findArea(10, 20)}");
print("Perimeter is:${findPerimeter(10, 20)}");
sqr(20);
print(findVolume(2,height: 10,breadth: 5));
}
void sqr(int x) => print(x*x);
double findArea(double length,double breadth){
  return length*breadth;
}
double findPerimeter(double l,double b){
  return 2*(l+b);
}
int findVolume(int length,{int breadth,int height}){
  return length*breadth*height;
}
