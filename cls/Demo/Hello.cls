Class Demo.Hello
{

ClassMethod GetHebrewDate() As %String [ Language = python ]
{
        from pyluach import dates
        print('testing hello5')
        print(dates.HebrewDate.today().hebrew_date_string())
}

}
