pageextension 50117 "Social Media Card" extends "Customer Card"
{
    layout
    {
        addfirst(General){
            field(Instagram;Rec.Instagram){
                ApplicationArea = All;
            }
            field(Twitter;Rec.Twitter){
                ApplicationArea = All;
            }
            field(Discord;Rec.Discord){
                ApplicationArea = All;
            }
            field(LinkedIn;Rec.LinkedIn){
                ApplicationArea = All;
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}