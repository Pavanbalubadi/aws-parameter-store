variable "parameters" {
  default = [
     { name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },
     { name = "dev.frontend.BACKEND_ENDPOINT", type = "String", value = "http://backend-dev.rdevopsb72.online/" },
    ##RDS
    {name="dev.rds.username" ,type="string" ,value="admin1"},
    { name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },




    ##passwords
    ## Passwords should never be kept under code, It always been created mostly manually.
    {name="dev.rds.password" ,type="SecureString" ,value="ExpenseApp1234"},

  ]
}