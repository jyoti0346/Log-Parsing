Test-log = {
  "Rule1" = {
    Rule_name = "test-new-log-rule"
    attribute   = "message"
    enabled     = true
    grok        = "sampleattribute='%%{NUMBER:test:int}'"
    lucene      =  "logtype:linux_messages"
    nrql        =  "SELECT * FROM Log WHERE logtype = 'linux_messages'"

    
  }
}