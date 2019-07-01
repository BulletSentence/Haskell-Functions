-- duplica os elementos da lista--

dupli [] = []
dupli (x:xs) = x:x:dupli xs