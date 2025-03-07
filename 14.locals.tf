locals {
  rg1_name = lower(join("-", [var.Project, var.rg1_name, var.Environment]))
}