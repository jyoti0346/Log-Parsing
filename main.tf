resource "newrelic_log_parsing_rule" "Test-log-parsing"{
    for_each = var.Test-log
    name        = each.value.Rule_name
    attribute   = each.value.attribute
    enabled     = each.value.enabled
    grok        = each.value.grok
    lucene      = each.value.lucene
    nrql        = each.value.nrql
}