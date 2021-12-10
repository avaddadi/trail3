public class testaccountcreate {
    
    public static void craccts()
    {
        List<Account> acctlst = new List<Account>();
        
        for(integer i=0 ; i< 9; i++)
        {
            Account actval = new account();
            
            actval.name = 'Acct name val '+i;
            
            acctlst.add(actval);
            
        }
        insert acctlst;
        
    }
}