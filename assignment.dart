
/* 
This is a program that calculates the shipping cost based on the  destination zone and the weight of the package.
Calculate the shipping cost according to these conditions:

if the destination zone is 'Nigeria', the shipping cost is $5 per kilogram.
if the destination zone is 'Ghana', the shipping cost is $7 per kilogram.
if the destination zone is 'Kenya', the shipping cost is $10 per kilogram.
if the destination zone is  not 'Nigeria', 'Ghana', or 'Kenya', display the error message.
*/


void main() {
  
  
  String destinationZone = 'Nigeria';
  num packageWeightInKg = 10.5 ;

  num Cost;

  if (destinationZone == 'Nigeria') {
    Cost = packageWeightInKg * 5;
    //print('The Shipping Cost is \$${packageWeightInKg * 5}');
  }else if (destinationZone == 'Ghana') {
    Cost = packageWeightInKg * 7;
    //print('The Shipping Cost is \$${packageWeightInKg * 7}');
  } else if (destinationZone == 'Kenya') {
    Cost = packageWeightInKg * 10;
    //print('The Shipping Cost is \$${packageWeightInKg * 10}');
  } else {
    print('INVALID DESTINATION ZONE');
    return;
  }

  print('The Shipping Cost is \$${Cost} ');
}