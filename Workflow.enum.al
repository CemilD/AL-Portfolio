enum 50500 WorkflowEnum
{
    Extensible = true;
    
    value(0; Draft)
    {
        Caption = 'Draft';
    }
    value(5; "Approve Engineering")
    {
        Caption = 'Approve Engineering';
    }
    value(10; "Approve Purchase")
    {
        Caption = 'Approve Purchase';
    }
    value(20; "Approve Sales")
    {
        Caption = 'Approve Sales';
    }
    value(30; "Approve Production")
    {
        Caption = 'Approve Production';
    }
    value(40; "Released")
    {
        Caption = 'Released';
    }
}