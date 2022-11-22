public class DayOne {
    
    public DayOne(){
        String contact_firstName = 'John';
        String contact_lastName = 'Walter';
        Integer contact_age = 34;
        Decimal contact_salary = 3342.56;
        Boolean contact_isSalaried = true;
        Date contact_birthdate = Date.newInstance(1960, 2, 17);
        DateTime lastLogInGMT = DateTime.newInstanceGmt(2022, 11, 10, 20, 14, 30);
        DateTime lastLogin = DateTime.newInstanceGmt(2022, 11, 10, 21, 40, 0);
        
        
        System.debug(contact_firstName);
        System.debug(contact_lastName);
        System.debug(contact_age);
        System.debug(contact_salary);
        System.debug(contact_isSalaried);
        
        System.debug(contact_birthdate);
        System.debug(lastLogInGMT);
        System.debug(lastLogin);
        
        List<String> employeeNameList = new List<String>();
        employeeNameList.add('Albert');
        employeeNameList.add('Mike');
        employeeNameList.add('Omer');
        employeeNameList.add('Matt');
        employeeNameList.add('Ata');
        
        System.debug(employeeNameList);
        
        Set<String> EmployeeEmailSet = new Set<String>();
        EmployeeEmailSet.add('test1234@gmail.com');
        EmployeeEmailSet.add('test1235@gmail.com');
        EmployeeEmailSet.add('test1236@gmail.com');
        EmployeeEmailSet.add('test1237@gmail.com');
        EmployeeEmailSet.add('test1238@gmail.com');
        
        System.debug('SET' + EmployeeEmailSet);
        
        //Methods or Function: These are the small piece of code, that are designed
        //to perform specific task.
		
               }
        
         public Integer sumOfTwoNumber(Integer num1, Integer num2){
            Integer sum = num1 + num2;
            return sum;
        
    }

}