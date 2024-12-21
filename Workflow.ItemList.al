pageextension 50499 WorkflowList extends "Item List"
{
    layout
    {
        addlast(Control1)
        {
            field("Workflow";Rec.workflow)
            {
                ApplicationArea = All;
            }
        }
    }

}