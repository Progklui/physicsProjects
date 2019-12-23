set table "Template.tkzparfct.table"; set format "%.5f"
set samples 100.0; set parametric; plot [t=0:12.566370614359172952] [] [] (t-sin(t))/1,(1-cos(t))/1
