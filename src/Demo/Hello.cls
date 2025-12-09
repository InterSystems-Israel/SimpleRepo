Class Demo.Hello
{

ClassMethod GetHebrewDate() As %String [Language = python]
{
        from pyluach import dates

        print(dates.HebrewDate.today().hebrew_date_string())
}

}
