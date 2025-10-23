public class ValidateMethods{
  public static void main(String[]args){
    System.exit();//do not run the methods.
    SuperArray a = new SuperArray();
    SuperArray b = new SuperArray(111);
    a.add("");
    a.set(0,"a");
    a.get(0);
    a.add(1,"");
    a.remove("");
    a.remove(0);
    a.size();
    a.indexOf("");
    a.lastIndexOf("");
    
  }
}
