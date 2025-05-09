resource "aws_key_pair" "dove-key" {
  key_name = "dove-key"
  public_key =  ""
}

# ssh-keygen
# dovekey
# ls (lathato lesz egy dovekey es egy dovekey.pub)
# cat dovekey.pub (kimasoljuk a kulcsot es beileszuk a public_key reszbe)
