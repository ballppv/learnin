function hello(){
    console.log("HelloWorld");
}
hello();

function $alert(){
    alert("SSS");
}

function myname(){
    document.write("LocalB")
}

function plusN(x){
    console.log("Number =",x);
}
plusN(5);
plusN(10);
let number = 200;
plusN(number);

function fullname(fname, lname){
    console.log("Fullname =",fname,"Lastname =",lname);
}
fullname("Jojo", "Joestar");
fullname("Local", "B");

function summation(x,y){
    let total = x+y;
    console.log("total =",total);
}
summation(10,50);
summation(-2531,21424);

// Function แบบส่งค่าออกไป
function getIP(){
    return "127.0.0.1";
}
let myIP=getIP();
console.log("show IP:",myIP);

// Function แบบทั้งรับค่าเข้ามาและส่งค่าออกไป
function setSalary(salary){
    let bonus = 1000;
    return salary+bonus;
}
let total1= setSalary(15000);
console.log("Salary1 =",total1);
let total2= setSalary(17000);
console.log("Salary2 =",total2);

function sum1(x,y){
    return x+y;
}
let sum = sum1(100,500);
console.log(sum);

// Function แบบมีกำหนด Default
function firstlastadd(fname2, lname2, city2="Bangkok"){ // ถ้าใน function ไหนไม่กำหนดจังหวัดจะถูกกำหนดเป็น Bangkok
    console.log("Name =",fname2,"Lastname =",lname2,"Address =",city2);
}
firstlastadd("Mon","Smith","Udon");
firstlastadd("Meko","ETC","Nontaburi");
firstlastadd("Boo","Bee",); // ตัวนี้จะถูกกำหนด address ว่าเป็น Bangkok ตาม default