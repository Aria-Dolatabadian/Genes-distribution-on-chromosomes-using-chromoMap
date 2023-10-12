#https://cran.r-project.org/web/packages/chromoMap/vignettes/chromoMap.html#Legends

library(chromoMap)

chr_file_1 = "chr_file_1.txt"
chr_file_2 = "anno_file_1.txt"

head(read.table(chr_file_1,sep = "\t"))

head(read.table(chr_file_2,sep = "\t"))


chromoMap(chr_file_1,chr_file_2)


chromoMap(chr_file_1,chr_file_2,
          n_win.factor = 3,
          win.summary.display = T)


chromoMap("chr_file_1.txt","anno_file_1.txt",
          data_based_color_map = T,
          data_type = "categorical",legend =T, lg_x = 45, lg_y = 450,
          data_colors = list(c("orange", "yellow", "red", "green", "brown", "pink", "purple", "grey", "darkblue", "darkgreen", "darkorange", "lightyellow", "darkgrey")))


