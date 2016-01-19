
library(primer)
library(ggplot2)

lvCompIso <- function(Ni, a_ii, a_ij) 1/a_ij - a_ii*Ni/a_ij
lvCompIsoInverse <- function(Ni, a_ii, a_ij) 1/a_ii - a_ij*Ni/a_ii


K <-  c(559.6860, 202.4931)
r <- c(0.7816, 0.6283)
K <- c(90, 80)
alpha <- matrix(c(1, 0.8, 0.7, 1), nrow=2)*1/K

lvout <- data.frame(ode(c(100, 100), 1:100, lvcompg, parms=list(r=r, a=alpha)))
names(lvout) <- c('time', 'N1', 'N2')
tail(lvout)

ggplot(data.frame(x=1)) +
  stat_function(fun=lvCompIso,
                args=list(a_ii=alpha[1,1], a_ij=alpha[1,2]), col=4) +
  stat_function(fun=lvCompIsoInverse, 
                args=list(a_ii=alpha[2,2], a_ij=alpha[2,1]), col=2) +
  geom_path(data=lvout, aes(x=N1, y=N2, colour=time),
            arrow=arrow(angle=15, ends='last', length=unit(0.4, 'cm'))) +
  ylim(0, max(unlist(c(lvout[,-1], 1/alpha)))) + 
  xlim(0, max(unlist(c(lvout[,-1], 1/alpha)))) + 
  theme_classic() + labs(x="N1", y="N2")
