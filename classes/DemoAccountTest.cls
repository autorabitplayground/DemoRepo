@isTest
public class DemoAccountTest {
    public static testMethod void test1(){
        Demo_Account ba = new Demo_Account();
        ba.setValues('Testaccount',121315,1245);
        ba.checkBalance();
        ba.countCustomer();
        ba.deposit(1520);
        
        //Demo
        ba.withDraw(100);
        Demo_Account ba1 = new Demo_Account('Testaccount',121315,1245);
        ba.setValues('Testaccount1',1213115,1345);
        
    }
}