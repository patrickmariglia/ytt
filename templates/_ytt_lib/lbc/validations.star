load("@ytt:data", "data")
load("@ytt:assert", "assert")

data.values.vpcId or assert.fail("missing vpcId")
data.values.region or assert.fail("missing region")
