void main() {
  /*
  SWITCHES:
    > Work based on cases(conditions)
    > Unlike 'if else' they work based on exact value of any item.
      So we can't use it instead of any relational operator except '=='.
      It can only check, if something equals another_thing or not.
    > These are recommended if our conditions are only based on '==' operator. 
      As they save time.
  */

  var numb = 2;
  const a = 2;

  switch (numb) {
    case 1:
      {
        print('one');
        break;
      }
    case a:
      {
        print('two');
        break;
      }
    default:
      {
        print('not one nor two');
      }
  }
}
