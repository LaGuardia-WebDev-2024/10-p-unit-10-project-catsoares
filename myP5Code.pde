setup = function() {
    size(400, 600); 
    background(190,198,240);
 
var x = 0;
while (x< 400){
    ellipse(50, 50, 50, 50);
    x += 20;  
    }
    x = 0
    while (x<100){
    text ("C", x,100);
    x += 100 ;
    }

//for (start; how long; change)  
for (var x=0; x<200; x+=20){
line (0, x, 200, x);
}

for (var x = 55; x <350; x+=20){
ellipse (100, 100, 100, 100);
}

};


