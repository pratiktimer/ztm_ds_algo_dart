
class ReverseString {
  String reverseString(String actualString) {

    var reverseString ="";
    for(int i = actualString.length - 1; i >= 0 ; i--)
    {
     reverseString += actualString[i];
    }
    return reverseString;
  }
}
