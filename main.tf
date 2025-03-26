resource "random_password" "this" {
  count = 1 # Just adjust this number
  length = 9
}
