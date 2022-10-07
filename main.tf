variable "run_id" {
  default = "run_id_2"
  sensitive = true
}

variable "sleep_time" {
  default = 11
}

variable "dynatrace-operator_enabled" {
  description = "dynatrace-operator_enabled" 

type = bool 
  default = true
  
}


resource "null_resource" "resource3" {
  count = 1
  provisioner "local-exec" {
    command = "echo $ENV"
    environment = {
      ENV = "Hello World!"
    }
 }
}

resource "random_integer" "ff55cout0129timeout0123456789timeut0123456789timout01234" {
  count = 1
  min = 32
  max = 180

  keepers = {
    run_id = var.run_id
  }
}

resource "null_resource" "wait1" {
  count = 1
  triggers = {
    run_id = var.run_id
  }
  provisioner "local-exec" {
    command = "sleep ${var.sleep_time}"
  }
}

resource "null_resource" "env_varstimeout0123456789timeout0123456789timeot0123456789timeout01234567" {
  count = 1
  triggers = {
    run_id = var.run_id
  }
  provisioner "local-exec" {
    command = "env"
  }
}



output "very_long" {
  value = "Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua. Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua.Lorem dfipsum dolor sit ameывt, consectetur adipiscinhg elit, sed do eiusmod tempohr incididunt ut labore et dolore mcagna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"  
}

output "senc_out" {
  value = "secret data"
  description = "my sensitive output fdffffffffffffffffffffffffffffffffffffffffffffff"
  sensitive = true
}
