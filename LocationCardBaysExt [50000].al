pageextension 50000 "Location Card Bays" extends "Location Card"
{
    layout
    {
        addafter(Code)
        {
            field("No. of Loading Bays"; Rec."No. of Loading Bays")
            {
                ApplicationArea = All;
                ToolTip = 'Show the number of loading bays available at this location.';
            }
        }
    }
}