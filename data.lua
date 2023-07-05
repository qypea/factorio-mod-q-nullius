-- Override item properties so they show up in nullius
data.raw.item["QuantumResourceDistributionContainer"].order = "nullius-s"
data.raw.item["QuantumResourceDistributionContainer"].subgroup = "storage"
data.raw.item["QuantumResourceDistributionCombinator"].order = "nullius-s"
data.raw.item["QuantumResourceDistributionCombinator"].subgroup = "storage"
data.raw.item["Dustbin"].order = "nullius-s"
data.raw.item["Dustbin"].subgroup = "storage"
data.raw.item["vent-stack"].order = "nullius-s"
data.raw.item["vent-stack"].subgroup = "air-treatment"

data.raw.item["zy-unipipe-fill"].order = "nullius-s"
data.raw.item["zy-unipipe-fill"].subgroup = "air-treatment"
data.raw.item["zy-unipipe-extract"].order = "nullius-s"
data.raw.item["zy-unipipe-extract"].subgroup = "air-treatment"

-- Override recipes so they show up in nullius
data.raw.recipe["QuantumResourceDistributionContainer"].order = "nullius-s"
data.raw.recipe["QuantumResourceDistributionContainer"].subgroup = "storage"
data.raw.recipe["QuantumResourceDistributionCombinator"].order = "nullius-s"
data.raw.recipe["QuantumResourceDistributionCombinator"].subgroup = "storage"
data.raw.recipe["Dustbin"].order = "nullius-s"
data.raw.recipe["Dustbin"].subgroup = "storage"
data.raw.recipe["vent-stack"].order = "nullius-s"
data.raw.recipe["vent-stack"].subgroup = "air-treatment"
data.raw.recipe["zy-unipipe-fill"].order = "nullius-s"
data.raw.recipe["zy-unipipe-fill"].subgroup = "air-treatment"
data.raw.recipe["zy-unipipe-extract"].order = "nullius-s"
data.raw.recipe["zy-unipipe-extract"].subgroup = "air-treatment"

-- Avoid problems with not having ingredients by the desired names
data.raw.recipe["QuantumResourceDistributionContainer"].ingredients = {}
data.raw.recipe["QuantumResourceDistributionCombinator"].ingredients = {}
data.raw.recipe["vent-stack"].ingredients = {}
data.raw.recipe["zy-unipipe-fill"].ingredients = {}
data.raw.recipe["zy-unipipe-extract"].ingredients = {}

-- Enable recipe without research we don't have in nullius
data.raw.recipe["vent-stack"].enabled = true
data.raw.recipe["zy-unipipe-fill"].enabled = true
data.raw.recipe["zy-unipipe-extract"].enabled = true

-- Note: In order for vent-stack to work with nullius you'll need to patch it to return noicons when no icon is present for an item
