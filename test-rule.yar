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
    /* hash.sha256(0, filesize) == "b845d337df29afb791c5002a63e96533424f2785982dc46b7fa730fb2ff5ad3a" */
}

