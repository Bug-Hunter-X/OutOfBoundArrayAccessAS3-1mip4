function myFunction():void{

  trace("before error");
  var myArray:Array = new Array();
  myArray[1000000] = 1; //this line may cause an error
  trace("after error");
}