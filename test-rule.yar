rule testrule
{
meta:
desc = "Testrule"
weight = 1
strings:
$a = "This is a testfile"
condition:
$a
}

