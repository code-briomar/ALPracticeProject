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
       key(primaryKey;EmployeeCode){
        Clustered = True;
       }
    }
    
    fieldgroups
    {
        // Add changes to field groups here
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