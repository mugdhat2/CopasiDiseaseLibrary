list_init = function(input,var){
       out_list = c()
        if (length(var)>0){
       for(i in 1:length(var)){
             out_list = c(out_list, eval(str2expression(paste0("input$",var[i]))))
         } }
       return(out_list)
   }