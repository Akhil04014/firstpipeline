resource "local_file" "Akhildevopsfiles" {
    filename = "papa2101"
    content = "papa i always miss you i will be as responsible person as you"
  
}


resource "random_string" "papa_string" {
    length = 15
  
}

output "papa_string" {
    value = random_string.papa_string[*].result
    
}
    