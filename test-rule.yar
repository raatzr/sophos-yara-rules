import "hash"

rule testrule
{
  meta:
    desc = "Testrule"
    weight = 1
  strings:
    $a = "This is a test file"
  condition:
    $a
}
