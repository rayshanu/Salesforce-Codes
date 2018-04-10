public class ApexForRegistrationPage {
    
    public String firstName{set;get;}
    public String lastName{set;get;}
    public String email{set;get;}
    public String phone{set;get;}
    public String gender{set;get;}
    public String country{set;get;}
    public String description{set;get;}
    
    
    public String corresAddress{set;get;}
    public String permanentAddress{set;get;}
    public String corresCity{set;get;}
    public String permanentCity{set;get;}
    public String corresState{set;get;}
    public String permanentState{set;get;}
    public String corresCode{set;get;}
    public String permanentCode{set;get;}
    
    
    
    public void save(){
        
        if(email=='' || email==Null){
            ApexPages.Message msg=new ApexPages.Message(ApexPages.Severity.ERROR,'Email is Must');
            ApexPages.addMessage(msg);
        }
        else{
            ApexPages.Message msg1=new ApexPages.Message(ApexPages.Severity.CONFIRM,'Data Saved');
            ApexPages.addMessage(msg1);
        }
        
    }
    
    public void reset(){
        firstName=Null;
        lastName=Null;
        email=Null;
        phone=Null;
        gender=Null;
        country=Null;
        description=Null;  
        corresAddress=Null;
        permanentAddress=Null;
        corresCity=Null;
        permanentCity=Null;
        corresState=Null;
        permanentState=Null;
        corresCode=Null;
        permanentCode=Null;     
    }
}