public class firstClass {   
    private Integer classNumber;   
    private static String username;
    //Setter method (MEMUR)
    public static void setUserName(String newUserName){
        username=newUserName;
    }
     //Getter method (MEMUR)
    public static String getUserName(){  //return
        return username;
    }
     public static void welcome(){
        if(String.isNotBlank(username)){
            System.debug('Hello Apex Class '+ username);
        }
        else{
        System.debug('Hello Bro....');
    }
    }
}