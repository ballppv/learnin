let status=1;
let light;

// if(status==0){
//     light="OFF";
// }
// else if(status==1){
//     light="ON";
// }
// else{
//     light="ERROR";
// }
switch(status){
    case 0 : light= "OFF";
        break;
    case 1 : light="ON";
        break;
    default : light="ERROR";
}
console.log(light);

let month=7;
let name;
switch(month){
    case 1: name="JAN";
        break;
    case 2: name="FEB";
        break;
    case 3: name="MAR";
        break;
    case 4: name="APR";
        break;
    case 5: name="MAY";
        break;
    case 6: name="JUN";
        break;
    default: name="NO INFO";
}
console.log(name);