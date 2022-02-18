library('tidyverse')
library('scales')
SRR5836473 <- read.csv('s_SRR5836473_1_bismark_bt2_pe.deduplicated.bismark.cov', sep="\t", 
                       header = FALSE, stringsAsFactors = FALSE)
SRR3824222 <- read.csv('s_SRR3824222_1_bismark_bt2_pe.deduplicated.bismark.cov', sep="\t", 
                      header = FALSE, stringsAsFactors = FALSE)
SRR5836475 <- read.csv('s_SRR5836475_1_bismark_bt2_pe.deduplicated.bismark.cov', sep="\t", 
                       header = FALSE, stringsAsFactors = FALSE)
graph_SRR5836473 <- ggplot(SRR5836473, aes(x = V4)) + 
  scale_x_continuous(name = "Процент метилированных цитозинов, %") +
  scale_y_continuous(name= "Частота метилирования цитозинов", labels = comma) +
  geom_histogram(fill = 'light green', bins = 20) + theme_bw()
graph_SRR3824222 <- ggplot(SRR3824222, aes(x = V4)) + 
  scale_x_continuous(name = "Процент метилированных цитозинов, %") +
  scale_y_continuous(name= "Частота метилирования цитозинов", labels = comma) +
  geom_histogram(fill = 'light blue', bins = 20) + theme_bw()
graph_SRR5836475 <- ggplot(SRR5836475, aes(x = V4)) + 
  scale_x_continuous(name = "Процент метилированных цитозинов, %") +
  scale_y_continuous(name= "Частота метилирования цитозинов", labels = comma) +
  geom_histogram(fill = 'pink', bins = 20) + theme_bw()
ggsave(file = "graph_SRR5836473.png", plot = graph_SRR5836473, device = "png")
ggsave(file = "graph_SRR3824222.png", plot = graph_SRR3824222, device = "png")
ggsave(file = "graph_SRR5836475.png", plot = graph_SRR5836475, device = "png")
