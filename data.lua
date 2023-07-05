-- Override item properties so they show up in nullius
data.raw.item["QuantumResourceDistributionContainer"].order = "nullius-s"
data.raw.item["QuantumResourceDistributionContainer"].subgroup = "storage"
data.raw.item["QuantumResourceDistributionCombinator"].order = "nullius-s"
data.raw.item["QuantumResourceDistributionCombinator"].subgroup = "storage"
data.raw.item["Dustbin"].order = "nullius-s"
data.raw.item["Dustbin"].subgroup = "storage"
data.raw.item["vent-stack"].order = "nullius-s"
data.raw.item["vent-stack"].subgroup = "air-treatment"

-- Override recipes so they show up in nullius
data.raw.recipe["QuantumResourceDistributionContainer"].order = "nullius-s"
data.raw.recipe["QuantumResourceDistributionContainer"].subgroup = "storage"
data.raw.recipe["QuantumResourceDistributionCombinator"].order = "nullius-s"
data.raw.recipe["QuantumResourceDistributionCombinator"].subgroup = "storage"
data.raw.recipe["Dustbin"].order = "nullius-s"
data.raw.recipe["Dustbin"].subgroup = "storage"
data.raw.recipe["vent-stack"].order = "nullius-s"
data.raw.recipe["vent-stack"].subgroup = "air-treatment"

-- Avoid problems with not having ingredients by the desired names
data.raw.recipe["QuantumResourceDistributionContainer"].ingredients = {}
data.raw.recipe["QuantumResourceDistributionCombinator"].ingredients = {}
data.raw.recipe["vent-stack"].ingredients = {}

-- Enable vent stack recipe without research we don't have in nullius
-- Note: In order for vent-stack to work with nullius you'll need to patch it to return noicons when no icon is present for an item
data.raw.recipe["vent-stack"].enabled = true
