

difference(){
cube([90,90,25],center=true);
union(){
translate([0,0,0]){
for(x = [-45 : 8 : 45]){
for(y = [-45 : 4 : 45]){

translate([x,y,-1]){
cylinder(d=4,h=30,$fn=6,center=true);}
}//for x
}//for y


for(x = [-41 : 8 : 45]){
for(y = [-43 : 4 : 45]){

translate([x,y,-1]){
cylinder(d=4,h=30,$fn=6,center=true);}
}//for y
}//for x
}//translate
}//union
}//difference
