public class workers {
    //INNER CLASS
  public  class course{
        //property
        public String name;
        public Integer session;
        public Integer studentNum;
        
        //method
        public course(String courseName){
           name= courseName; 
        }
    }
    
//properties (non static)
     public String name;
    private Integer working_hours=0;
    private Decimal income=0;
    private Decimal expense=0;
    
    //properties (static)  workers  -----------------------------------
     public static Integer total_hours=0;
    public static Decimal total_incomes=0;
    public static Decimal total_expenses=0;
    
    //method-----------------------------------------------------------
    public workers(String workersName){
        System.debug('Constructor method is working........');
        name=workersName;
    }
    public void addHours(Integer howmany){
        working_hours+=howmany;
        total_hours+=howmany;
    }
    public Integer hours(){
        return working_hours;
    }
    public void addincome(Decimal howmuch){
        income+=howmuch;
        total_incomes+=howmuch;
    }
    public Decimal incomes(){
        return income;
    }
    public void addexpense(Decimal howmuch){
        expense+=howmuch;
        total_expenses+=howmuch;
    }
    public Decimal expenses(){
        return expense;
    }
}