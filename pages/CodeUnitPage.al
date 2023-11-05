page 50103 addTwo
{
    PageType = RoleCenter;
    ApplicationArea = All;
    UsageCategory = Administration;
        
    actions
    {
        area(Processing)
        {
            action(Addition)
            {
                ApplicationArea = All;
                
                // trigger OnAction()
                // begin
                //     MyCodeUnit.Run();
                // end;
            }
        }
    }
    
    var
        MyCodeUnit: CodeUnit "Briane's Code Unit";
}