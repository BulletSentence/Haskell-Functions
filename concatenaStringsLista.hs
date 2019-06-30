concats :: [String] -> String
concats lista = foldl1 (++) lista

-- Exemplo: --
-- >> concats ["Bom dia", " ", "meu", " ", "bebe"]
-- >> "Bom dia meu bebe"