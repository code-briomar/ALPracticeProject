page 50109 "Employee Page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = EmployeeTable;
    Editable = true;
    InsertAllowed = true;
    DeleteAllowed = true;
    ModifyAllowed = true;
    
         
        

    layout
    {
        area(Content)
        {
 
            group(General)
            {
                field(EmployeeCode; Rec.EmployeeCode)
                {
                    ApplicationArea = All;
                    
                }

                field(EmployeeName; Rec.EmployeeName)
                {
                    ApplicationArea = All;
                }

                field(EmploySalary;Rec.EmploySalary){
                    ApplicationArea = All;
                }                
            }
            group("Other Information"){
                field(DoB;Rec.DoB){
                    ApplicationArea = All;
                }

                field(BranchName;Rec.BranchName){
                    ApplicationArea = All;
                }

                field(Gender;Rec.Gender){
                    ApplicationArea = All;
                }
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action("Data Saved")
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    Message('Data saved in the database');
                end;
            }
        }
    }
    
    var
        myInt: Integer;
        GeneralEmployeeName : Text;
}