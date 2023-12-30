variable "parameters" {
  default = [
    {name="dev.rds.username" ,type="string" ,value="admin1"}


    ##passwords
    ## Passwords should never be kept under code, It always been created mostly manually.
    {name="dev.rds.password" ,type="SecureString" ,value="ExpenseApp1234"}
  ]
}