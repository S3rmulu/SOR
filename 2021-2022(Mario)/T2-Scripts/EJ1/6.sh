#!/bin/bash                                                                     

checker(){                                                            

        status=0                                                                
        for u in $(who | awk '{print $1}' | sort | uniq)                        
        do                                                                      
            if [ "$u" == "$1" ]; then                                           
                    return 0                                                    
            fi                                                                  
        done                                                                    
        return 1                                                                
}

if [ $# -eq 0 ] ; then  
        clear                                                        
        echo 'El usuario no existe, introduza uno valido: '                                         
        read user                                                               
        checker $user                                                         
        ret_val=$?                                                              
else                                                                            
        user=$1                                                                 
        checker $user                                                         
        ret_val=$?                                                              
fi                                                                              

if [ $ret_val -eq 0 ]; then                                                     
        echo "$user Esta conectado."                                                   
        exit 0                                                                  
else                                                                            
        echo "$user No esta conectado."                                               
        exit 1                                                                  
fi