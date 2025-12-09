Class Demo.Hello
{

ClassMethod GetHebrewDate() As %String [ Language = python ]
{
        from pyluach import dates
        print('Hello from VSMartis6!')
        print(dates.HebrewDate.today().hebrew_date_string())
}

}
