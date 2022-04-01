Feature: Report Auto Validation

  Scenario Outline: Approve with Report Scenario
    Given Provide file Excel compare "<CSV>"
    
    Examples:
    |CSV|
    |APPFILE|
    |REAFILE|
    #|PENGURUS|