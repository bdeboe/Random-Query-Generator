Class Paratest.Large Extends (%Persistent, %Populate)
{

Property one As %Integer(POPSPEC = ".one()");

Property five As %Integer(POPSPEC = ".five()");

Property ten As %Integer(POPSPEC = ".ten()");

Property twenty As %Integer(POPSPEC = ".twenty()");

Property thirty As %Integer(POPSPEC = ".thirty()");

Property forty As %Integer(POPSPEC = ".forty()");

Property fifty As %Integer(POPSPEC = ".fifty()");

Property cont As %Integer(POPSPEC = ".cont()");

Method one() As %Integer
{
    if ($RANDOM(100) < 1) { return 1 }
    else { return 0 }
}

Method five() As %Integer
{
    if ($RANDOM(100) < 5) { return 1 }
    else { return 0 }
}

Method ten() As %Integer
{
    if ($RANDOM(100) < 10) { return 1 }
    else { return 0 }
}

Method twenty() As %Integer
{
    if ($RANDOM(100) < 20) { return 1 }
    else { return 0 }
}

Method thirty() As %Integer
{
    if ($RANDOM(100) < 30) { return 1 }
    else { return 0 }
}

Method forty() As %Integer
{
    if ($RANDOM(100) < 40) { return 1 }
    else { return 0 }
}

Method fifty() As %Integer
{
    if ($RANDOM(100) < 50) { return 1 }
    else { return 0 }
}

Method cont() As %Integer
{
    return $RANDOM(100)
}

Storage Default
{
<Data name="LargeDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>five</Value>
</Value>
<Value name="3">
<Value>ten</Value>
</Value>
<Value name="4">
<Value>twenty</Value>
</Value>
<Value name="5">
<Value>thirty</Value>
</Value>
<Value name="6">
<Value>forty</Value>
</Value>
<Value name="7">
<Value>fifty</Value>
</Value>
<Value name="8">
<Value>one</Value>
</Value>
<Value name="9">
<Value>cont</Value>
</Value>
</Data>
<DataLocation>^Paratest.LargeD</DataLocation>
<DefaultData>LargeDefaultData</DefaultData>
<IdLocation>^Paratest.LargeD</IdLocation>
<IndexLocation>^Paratest.LargeI</IndexLocation>
<StreamLocation>^Paratest.LargeS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
