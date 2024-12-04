function myFunction():void{

  trace("before operation");
  var myArray:Vector.<int> = new Vector.<int>(); //Use Vector.<int>
  myArray[1000000] = 1; 
  trace("after operation");
  trace(myArray[1000000]);

  //Alternative solution: Use a more dynamic approach for large arrays
  var dynamicArray:Array = [];
  var index:int = 1000000;
  dynamicArray[index] = 1;
  trace(dynamicArray[index]);
} 