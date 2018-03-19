public class ApexCodeForVisualForceAssesment {
    public Employment_Website__c site {set;get;}
    public String name{set;get;}
    public String industry{set;get;}
    public String city{set;get;}
    public String place{set;get;}
    
    public ApexCodeForVisualForceAssesment (ApexPages.StandardController controller) {
        site= new Employment_Website__c();

    }

    
    public void submit(){
        
        if(city==Null || city ==''){
            ApexPages.Message msg=new ApexPages.Message(ApexPages.Severity.ERROR,'Please enter City');
            ApexPages.addMessage(msg);
        }
        
    }
    
    public void reset(){
        name=Null;
        industry=Null;
        city=Null;
        place=Null;
        
    }

}