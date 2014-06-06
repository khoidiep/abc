My program shows timezone of different cities across the world.

To get a copy from github.com, type the following commands:

    git clone https://www.github.com/khoidiep/abc.git
    make - Run the Makefile to install necassary components (xinetd)

Running the program

1. Command line Interface 

    type ./showtime_CLI
    Follow the instructions on the screen
    

2. Text User Interface

    Type ./TUI_Timezone 
    Give input as instructed (example Europe/Paris) 
    In case permission denied, type chmod 755 TUI_Timezone for access grant

3. Graphical User Interfafce with language option

    Type ./GUI_Timezone 
    A small info window pops up, press OK
    Type 1 for English, Type 2 for Vietnamese
    Type desired continent
    Type desired city 
    Finally, The time and date is displayed in the chosen language
    Again, in case permission denied, type chmod 755 GUI_Timezone for access grant
    
4. Graphical User Interface with language option - network part
    
    Type nc localhost 1234, then GUI_Timezone_nw 
    Everything is the same as in section 3, the only different thing is that this on involves network connection to the localhost on port 1234
    
        
