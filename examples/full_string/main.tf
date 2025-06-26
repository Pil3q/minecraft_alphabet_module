provider "minecraft" {
  address  = "127.0.0.1:25575"
  password = "YourVerySecurePassword"
}

module "minecraft_word" {
  source   = "git@github.com:massimilianovallascas/terraform_module_minecraft_words.git"
  material = "minecraft:stone"
  string   = "abcdefghijklmnopqrstuvwxyz0123456789+-*:=.,;!?\"'\\|/_~<>()[]{}"

  position = {
    x = -260
    y = -60
    z = 18
  }
}


