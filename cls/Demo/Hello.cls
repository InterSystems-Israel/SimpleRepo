Class Demo.Hello
{

ClassMethod GetHebrewDate() As %String [ Language = python ]
{
        from pyluach import dates
        print('Hello from TechDay!')
        print(dates.HebrewDate.today().hebrew_date_string())
}

}
