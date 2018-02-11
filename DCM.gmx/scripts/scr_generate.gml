for (i = 0; i < room_height; i++;) {
if i mod 480 == 478 {
instance_create(i+irandom_range(-20,20),i+irandom_range(-20,20),obj_room);
} else instance_create(i,i,obj_hallway);
}
var xtiles = room_width/48;
var ytiles = room_height/40;
for (i = 0; i < xtiles; i++;  ) {
for (ii = 0; ii < ytiles; ii++;  ) {
instance_create(i*48-24,ii*40-20,obj_tile);
}
}
