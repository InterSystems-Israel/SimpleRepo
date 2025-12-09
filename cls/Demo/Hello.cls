Class Demo.Hello
{

ClassMethod GetHebrewDate() As %String [ Language = python ]
{
        from pyluach import dates
        print(12345678900000004544868748674869)
        print(dates.HebrewDate.today().hebrew_date_string())
}

}
