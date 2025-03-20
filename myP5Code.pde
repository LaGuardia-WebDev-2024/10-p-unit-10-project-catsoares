setup = function() {
    size(400, 600); 
    background(190,198,240);
 
var x = 0;
while (x< 400){
    text("❤", x, 340);
    x += 20;  
    }
    x = 0
    while (x<400){
    text ("", x,100);
    x += 60;
    }

//for (start; how long; change)  
for (var x=0; x<400; x+=20){
line (0, x, 400, x);
}

for (var i = 55; i <350; i+=20){
text ('', 50, i);
}

};


