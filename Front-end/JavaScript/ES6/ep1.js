// ใช้ let กับ const แทน var
let x = 10;
if (x===10){
    let y=500;
    console.log("y=",y);
}

// Arrow Function
fullname=(fname,lname)=> fname+lname
console.log(fullname("fuck","you"));
setAge=(age)=> age
console.log("Age:",setAge(26));

// Object
const cName = "LocalB"
const cAge = 26
const cAddress = "199/34 Suksawat26-9 Bangkok"
const cTel= "087-568-2990"
const customer = {
    cName,
    cAge,
    cAddress,
    cTel,
    showData(){
        console.log("Customer Name: "+cName);
    }
}
customer.showData();

// MultiLine String การใช้ backtick ` (alt+96 for window) ในการควบคุมข้อความยาวๆ หลายบรรทัด
// Interpolation การแทรกตัวแปรลงในพื้นที่ string
// String // ใช้ ${ตัวแปร} สามารถแทรกเข้าไปใน backtick ได้
const trybacktick = `${cName}
Address: ${cAddress}
Contact: ${cTel}`
console.log(trybacktick);