selecionaExecuta :: (t->Bool)->(t->t)->[t]->[t]
selecionaExecuta f1 f2 lista =  [f2 n | n<-(filter f1 lista)]
