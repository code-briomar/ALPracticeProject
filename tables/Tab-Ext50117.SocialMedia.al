tableextension 50117 "Social Media" extends Customer
{
    fields
    {
        field(50100; Instagram; Text[50])
        {
            Caption = 'Instagram';
            DataClassification = ToBeClassified;
        }
        field(50101; Twitter; Text[50])
        {
            Caption = 'Twitter';
            DataClassification = ToBeClassified;
        }
        field(50102; Discord; Text[50])
        {
            Caption = 'Discord';
            DataClassification = ToBeClassified;
        }
        field(50103; LinkedIn; Text[50])
        {
            Caption = 'LinkedIn';
            DataClassification = ToBeClassified;
        }
    }
}
