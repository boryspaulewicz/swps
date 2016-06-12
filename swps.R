## d1 = t(read.csv('dewocja.csv', header = F))
## d1[d1 == 'a'] = '2'
## d1[d1 == 'b'] = '0'
## d1[d1 == 'c'] = '1'
## d1 = as.data.frame(d1)
## for(i in 1:ncol(d1))d1[[i]] = as.numeric(as.character(d1[[i]]))
## ## Nie ma odwróconych

## d2 = read.csv('seksapil.csv', header = F)
## ## Nie ma odwróconych

## d3 = read.csv('snobizm.csv', header = F)
## ## Odwrócone
## d3[,c(2, 7, 9, 12, 14, 16, 18, 19)] = 6 - d3[,c(2, 7, 9, 12, 14, 16, 18, 19)]

## d4 = read.csv('gadzet.csv', header = F)[,-1]
## ## 3 - nie wiem, 1 - tak, 2 - nie
## d4 = as.matrix(d4)
## d4[d4 == 3] = NA
## d4 = as.data.frame(d4)

## save(d1, file = 'd1')
## save(d2, file = 'd2')
## save(d3, file = 'd3')
## save(d4, file = 'd4')

load('d1')
load('d2')
load('d3')
load('d4')
