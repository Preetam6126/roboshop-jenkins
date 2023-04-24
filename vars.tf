variable "folders" {
  default = [ "infra", "CI-pipeline" ]
  
 }
 
variable "jobs" {
default = [

  { name = "roboshop", folder = "infra", repo_url = "https://github.com/Preetam6126/roboshop-infra" },
  { name = "frontend", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/roboshop-infra" },
  { name = "catalogue", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/roboshop-infra" },
  { name = "user", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/roboshop-infra" },
  { name = "cart", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/roboshop-infra" },
  { name = "shipping", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/roboshop-infra" },
  { name = "payment", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/roboshop-infra" }
  
  ]
}