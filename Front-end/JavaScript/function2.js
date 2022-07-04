// Global Variable / Local Variable
let a = 100; // Global
//
function display(){
    let a = 50; // Local
    console.log("a inside =",a);
    console.log("a inside",a);
}
//
console.log("a outside =",a);
display();
//