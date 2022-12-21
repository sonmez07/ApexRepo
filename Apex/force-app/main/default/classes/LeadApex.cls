public class LeadApex {
// properties

// Method
    public static void getLead(String eyalet,String sirket){
        
       List<Lead> get_lead = [SELECT Id, Name, FirstName, LastName, Title, Phone, Email, Company, State  // hangi fieldları görmek istiyoruz
                                   FROM Lead 															 // hangi objenin fieldları
                                   WHERE State=:eyalet OR Company=:sirket];  //SOQL					 	// filtrelemeler
        
for(Lead loop_lead:get_lead){
    System.debug(loop_lead.FirstName);
    System.debug(loop_lead.LastName);
    System.debug(loop_lead.State);
    System.debug(loop_lead.Company);
    System.debug('* * * * *');
    
    }
  } 
    
}