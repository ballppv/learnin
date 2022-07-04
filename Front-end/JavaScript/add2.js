let x=10,y=20;
console.log("before =",x);
x+=y; // x= x+y = 30 // Compound Assignment ทำให้เก็บค่าลงไปใน ตัวแปรเดิม โดยไม่ต้องสร้างตัวแปรเพิ่ม
x*=y; // x= x*y = 30*20
console.log("after =",x);

// ลำดับความสำคัญ Operator
console.log(5+8*9); // 8*9 ก่อน
console.log(10-4+2); // + และ - มีความสำคัญเท่ากัน จะลำดับการทำงานจากซ้ายไปขวาตามปกติ
console.log(5*2-40/5); // (5*2)-(40/5) = 10 - 8 = 2
console.log(7+8/2+25); // 7+(8/2)+25 = 36

// if
age=14;
if(age>=18){
    console.log("คำนำหน้าเป็น นาย",)
}
if (age>=15 && age<=25){
    console.log("วัยรุ่น");
}
else{
    console.log("ไม่ใช่วัยรุ่น");
    console.log("อายุ=",age);
}

// if else
let balance=20000;
let withdraw=4000;
if(withdraw<=balance){
    console.log("Withdraw =",withdraw)
    balance-=withdraw
    console.log("Balance =",balance);
}
else{
    console.log("Your balance is not enough.");
}

// else if
let score=75;
if(score>70){
    console.log("A");
}else if(score>60){
    console.log("B");
}else if(score>50){
    console.log("C");
}else if(score>40){
    console.log("D");
}else{
    console.log("F");
}

// Ternary Operator แบบลดรูป
let point = 52;
// if(point>50){
//     pass = "Pass Test";
// }else{
//     pass = "Failed";
// }
// console.log(pass);
pass=point>50 ? "Pass Test" : "Failed";
console.log(pass);

// if ซ้อน if
let age1 = 12;
if(age1<=15){
    if(age1==15){
        console.log("M.3");
    }else if(age1==14){
        console.log("M.2");
    }else if(age1==13){
        console.log("M.1");
    }else{
        console.log("Pratom/Lower");
    }
}else{
    console.log("HighSchool/Bachelor")
}