table 50100 EmployeeTable
{
    Caption='Employee Table';
    Description='Table showing employee data';
    
    DataClassification = ToBeClassified;
    
    fields
    {           

        // Field ID, field Name, datatype
        field(1;EmployeeCode; Code[10])
        {
            DataClassification = ToBeClassified;
            
        }

        //2, Employee Name, Text
        field(2; EmployeeName; Text[15])
        {
            DataClassification = ToBeClassified;
        }

        field(3; EmploySalary; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(4; DoB; Date)
        {
            DataClassification = ToBeClassified;
        }

        field(5; BranchName; Option)
        {
            OptionMembers=BranchOptions;
            DataClassification = ToBeClassified;
        }

        field(6; Gender; Option)
        {
            OptionMembers=M,F,"Not willing to say",T;
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        //Whatever will be the first key will be declared as the primary key
       key(PrimaryKey;EmployeeCode){
        //Records will be stored in ascending order
        //Speeds up retrieving of records
        //Only one key can be clustered - You can't have two keys with Clustered set to true

        //If many keys are created, entry of data will be slow due to every secondary key sorting should be adhered to.

        Clustered = True;
       }

       key(SecondaryKey;EmployeeName){}
    }
    
    var
        BranchOptions : Enum Branches;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}