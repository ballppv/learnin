let name; // สร้างตัวแปรแบบไม่กำหนดค่า จะขึ้น undefined
name = "LocalB"; /* กำหนดข้อมูลลงเก็บในตัวแปร (ชื่อตัวแปรCapital letterมีผลทั้งหมด)
คำเฉพาะบางคำ ไม่สามารถใช้เป็นชื่อตัวแปรได้เช่น for else if แต่ใช้ได้ถ้ามี $ (dollarsign) หรือ _ (underscore) ขึ้นหน้าก่อน */
let age = 26;

document.write("<h1>LocalB</h1>");
document.write("<p>LocalB</p>");
// alert("Alert Test"); //ทำให้มีกล่องข้อความ alert ขึ้นมากลางจอ
console.log(name);
document.write(name);
console.log("อายุ =",age);
console.error("Virus Warning");
console.warn("Virus");
// วิธีใช้CommentในJS (Slash Slash แบบบรรทัดเดียว) ถ้ามีหลายบรรทัดต่อยาวใช้ /* */

const tax = 0.07; // const ตัวแปรที่เปลี่ยนค่าไม่ได้
console.log("Tax =",tax);

let checkfalse = false; // boolean T/F
let checktrue = true; 
console.log(typeof(name)); // typeof ใช้เพื่อเช็คประเภทของข้อมูล
console.log(typeof(checkfalse));
console.log(typeof(checktrue));

// Type Conversion
// สามารถเปลี่ยน string ให้กลายเป็น number ได้โดยใช้ + ด้านหน้า string หรือ parseFloat/parsInt
let how = parseInt("300") ;
let how1 = +("200");
console.log(typeof(how));
console.log(typeof(how1));
// สามารถเปลี่ยน number ให้กลายเป็น string ได้เช่นกัน toString หรือใช้ +"" ด้านหลัง
let how2 = toString(20);
let how3 = 30+"";
console.log(typeof(how2));
console.log(typeof(how3));

// Array
let array = Array(100,200,300,400,500,600);
console.log(array);
let colors = ["red","pink","blue","green","white"]
// เปลี่ยนค่าใน array
colors[1] = "yellow";
colors[0] = "black";
console.log(colors);

// Mathematics
let a = 20, b = 10, c = 2;
console.log("Plus = a+b =",a+b);
console.log("Minus = a-b =",a-b);
console.log("Multiplied = a*b =",a*b);
console.log("Divide = a/b =",a/b);
console.log("Remainder = a%b =",a%b);
console.log("Squared = a**c =",a**c);
// boolean T/F
console.log("Equal = a=b", a == b);
console.log("Not Equal = a!=b", a != b);
console.log("Greater than = a>b", a > b);
console.log("Less than = a<b", a < b);
console.log("Greater than or Equal = a>=b", a >= b);
console.log("Less than or Equal = a<=b", a <= b);
// change to opposite value via put (!) หรือเรียกอีกอย่างว่า Not
let $this = true;
console.log($this);
console.log(!$this);
// && คือ And 
// || คือ Or

// Prefix บวก +
a = 20; // Reset
console.log("Origin =",a);
console.log("Prefixแบบบวก =",++a);
console.log("Now =",a);
b = 10; // Reset
// Prefix ลบ -
console.log("Origin =",b);
console.log("Prefixแบบลบ =",--b);
console.log("Now =",b);

// Postfix บวก +
a = 20; // Reset
console.log("Origin =",a);
console.log("Postfixแบบบวก =",a++);
console.log("Now =",a);
// Postfix ลบ -
b = 10; // Reset
console.log("Origin =",b);
console.log("Postfixแบบลบ =",b--);
console.log("Now =",b);