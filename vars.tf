variable "folders" {
  default = [ "infra", "CI-pipeline" ]
  
 }
 
variable "jobs" {
default = [

  { name = "roboshop", folder = "infra", repo_url = "https://github.com/Preetam6126/roboshop-infra" },
  { name = "frontend", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/frontend" },
  { name = "catalogue", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/catalogue" },
  { name = "user", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/user" },
  { name = "cart", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/cart" },
  { name = "shipping", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/shipping" },
  { name = "payment", folder = "CI-pipeline", repo_url = "https://github.com/Preetam6126/payment" }
  
  ]
}