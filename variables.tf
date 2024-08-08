variable "Test-log" {
    type = map(object({
      Rule_name        = string
    attribute   = string
    enabled     = bool
    grok        = string
    lucene      = string
    nrql        = string

    }))
  
}