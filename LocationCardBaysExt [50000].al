pageextension 50000 "Location Card Bays" extends "Location Card"
{
    layout
    {
        addafter(Code)
        {
            field(Test; 'Test')
            {
                ApplicationArea = All;
                Caption = 'Test field';
            }
        }
    }
}