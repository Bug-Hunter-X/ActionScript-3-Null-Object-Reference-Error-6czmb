function handleComplete(event:Event):void {
  // ... other code ...

  // Safe access using a null check
  if (myObject != null && myObject.someProperty != null) {
    trace(myObject.someProperty);
  } else {
    trace("myObject.someProperty is null or undefined");
  }
}