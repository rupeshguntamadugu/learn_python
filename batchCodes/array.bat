@echo off
 
set fruits[0]=Apple
set fruits[1]=Apricot
set fruits[2]=Asparagus
set fruits[3]=Aubergine
set fruits[4]=Banana
  
 
set /A i = 0
 
:my_loop
    
    if defined fruits[%i%]  (
     
        call echo element at %i% = %%fruits[%i%]%%  
         
        set /a i = %i% + 1
         
        goto :my_loop
     
    )  
 
echo done!
 
pause