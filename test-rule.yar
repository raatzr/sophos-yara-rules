rule testrule
{
  meta:
    desc = "Testrule"
    weight = 1
  strings:
    $a = "findme"
  condition:
    $a
}
