set table "main.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set cntrparam levels discrete 0; unset surface; set view map; splot x**2 + y**2 - 1;
