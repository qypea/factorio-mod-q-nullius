
-- Override item properties so they show up in nullius
data.raw.item["QuantumResourceDistributionContainer"].order = "nullius-s"
data.raw.item["QuantumResourceDistributionContainer"].subgroup = "equipment"
data.raw.item["QuantumResourceDistributionCombinator"].order = "nullius-s"
data.raw.item["QuantumResourceDistributionCombinator"].subgroup = "equipment"

-- Override recipes so they show up in nullius
data.raw.recipe["QuantumResourceDistributionContainer"].order = "nullius-s"
data.raw.recipe["QuantumResourceDistributionContainer"].subgroup = "equipment"
data.raw.recipe["QuantumResourceDistributionCombinator"].order = "nullius-s"
data.raw.recipe["QuantumResourceDistributionCombinator"].subgroup = "equipment"

-- Avoid problems with not having ingredients by the desired names
data.raw.recipe["QuantumResourceDistributionContainer"].ingredients = {}
data.raw.recipe["QuantumResourceDistributionCombinator"].ingredients = {}
