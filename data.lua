-- Override item properties so they show up in nullius
data.raw.item["QuantumResourceDistributionContainer"].order = "nullius-s"
data.raw.item["QuantumResourceDistributionContainer"].subgroup = "storage"
data.raw.item["QuantumResourceDistributionCombinator"].order = "nullius-s"
data.raw.item["QuantumResourceDistributionCombinator"].subgroup = "storage"
data.raw.item["Dustbin"].order = "nullius-s"
data.raw.item["Dustbin"].subgroup = "storage"

-- Override recipes so they show up in nullius
data.raw.recipe["QuantumResourceDistributionContainer"].order = "nullius-s"
data.raw.recipe["QuantumResourceDistributionContainer"].subgroup = "storage"
data.raw.recipe["QuantumResourceDistributionCombinator"].order = "nullius-s"
data.raw.recipe["QuantumResourceDistributionCombinator"].subgroup = "storage"
data.raw.recipe["Dustbin"].order = "nullius-s"
data.raw.recipe["Dustbin"].subgroup = "storage"

-- Avoid problems with not having ingredients by the desired names
data.raw.recipe["QuantumResourceDistributionContainer"].ingredients = {}
data.raw.recipe["QuantumResourceDistributionCombinator"].ingredients = {}
