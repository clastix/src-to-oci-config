load("@ytt:data", "data")
load("@ytt:assert", "assert")

data.values.app_name != None or assert.fail("Missing app_name")
