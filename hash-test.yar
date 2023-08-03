import "hash"
rule testrule
{
  meta:
    desc = "Testrule for hash"
    weight = 1
  condition:
    hash.sha256(1, filesize) == "6c1a9a99a6f56cb0e36658e8c7a432ab9db0b4b24f7b862918ed274e241d553c"
}
