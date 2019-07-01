todosIguais :: Eq t => t -> t -> t -> Bool
todosIguais m n p = (m == n) && (n == p)
