public class firstClass {
    //properties
    private Integer classNumber; //private public global
    public static String username; //='I am new Instructor Merve';
    
    // Setter methodu(MEMUR)
    public static void setUserName(String newUserName){
        username=newuserName; //I am  Instructor Merve
    } 
        // Getter methodu(MEMUR)
    public static String getUserName(){
        return username;
    }
 
    public static void welcome(){
        if(String.isNotBlank(username)){
            System.debug('Hello Apex Class  '+username);
        }
        else{
            System.debug('Hello bro...');
        }
    }
}