//COUNT
resource "newrelic_alert_policy" "simpleexample" {
 
    count = length(var.variableA)
    name = "demo-${count.index}"
 
}
 
//Foreach
# resource "newrelic_alert_policy" "seg-foreach" {
#     for_each = var.variableB
#     name = each.value
 
# }
 
