public class AccountHandler {
    public static void createAccount(String accName) {
        if(String.isNotBlank(accName)) {
            Account acc = new Account(Name = accName);
            insert acc;
        }
    }
}