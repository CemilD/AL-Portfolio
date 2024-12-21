pageextension 50500 Workflow extends "Item Card"
{
    layout
    {
        addlast(content)
        {
            group(Workflow)
            {
                Caption = 'Workflow';
                field("WorkflowField";Rec.workflow)
                {
                    ApplicationArea = All;
                }
            }
        }
       
    }

}