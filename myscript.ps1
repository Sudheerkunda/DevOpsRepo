for ($i=0; $i -le 10;$i++)
{
    Write-Output "Welcome $i"
    if ($i%2 -ne 0)
    {
echo "$i the numebr is odd"
    }
    else 
    {
        echo "$i the is even"
    }
}