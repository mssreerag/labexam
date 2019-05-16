
<HTML>
<HEAD></HEAD>
<BODY>
<FORM method="post">
<INPUT type="text" name='no'>
<INPUT type="submit" name='submit'>
</FORM>
</BODY>
<?php
$a=$_POST['no'];
$sub=$_POST['submit'];
if($sub)
{
echo "Multiplication table of $a<br>";
$i=1;
while($i<=10)
{
$m=$i*$a;
echo "$i * $a = $m <br>";
$i+=1;
}
}
?>
</HTML>