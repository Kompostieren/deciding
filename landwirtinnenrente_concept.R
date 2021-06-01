
##built model of pension entitlement

library(DiagrammeR)

##1
mermaid("graph LR
        PR(Property /leasing income)-->F(Total Pension entitlement of inmarried Woman in Agriculture); 
        PEN(Pension entitlement from state pension insurance)-->F; 
        PEI(Pension entitlement from private Insurance)-->F; 
        PEA(Pension entitlement from Agricultural insurance)-->F; 
        
        FWP(Unpaid- On Farm Work)-->PP(Imprisonment by patriachy);
        
        J(Off-Farm Job)-->PEN; 
        FWF(Paid- On Farm Job)-->PEN; 
        
        COB(Co-ownership of farm business)-->PEI; 
        COB(Co-ownership of farm business)-->PEA; 
        
        OB(Ownership of farm business branch)-->PEI; 
        OB(Ownership of farm business branch)-->PEA; 
        
        NO(No ownership of farm property)-->PP; 
        COP(Co-ownership of farm property)-->PR; 
       
        ")

