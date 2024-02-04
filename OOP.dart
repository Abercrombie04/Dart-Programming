void main(){
  OperationDeebug deebug = OperationDeebug();
  deebug.username = 'ChoCho';
  
  deebug.profile(birthYear: 2002, currentYear: 2022);

  OperationDeebug institute = OperationDeebug();
  institute.accountBalance = 10.21;

}
class OperationDeebug{
  String name='';
  var username = '';
  String bankStatement='';
  double accountBalance=0;

  profile({int? birthYear, currentYear}){
     print('${username} is ${currentYear-birthYear} years old');
  }
}