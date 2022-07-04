// EVEN/ODD NUMBER
let x = 39;
if(x%2==0){
    console.log("EVEN");
}
else{
    console.log("ODD");
}

// Compare Number
let y=100, z=100;
if (y>z) {
    console.log("Y the highest value");
}
else if (z>y){
    console.log("Z the highest value");
}
else{
    console.log("Y = Z");
}

// while เช็คเงื่อนไขก่อนว่าผ่านไหม แล้วค่อยทำ
let count = 1;
// while(count<=3){
//     console.log("Hi");
//     count++
// }
while(count<=5){
    console.log("Production Line =",count);
    if(count==4){
        break;
    }
    count++;
}

// for ต้องประกาศค่าตัวแปรก่อนถึงจะทำงานได้ และมีจำนวนรอบที่ชัดเจน for(default ; condition ; change)
for(let count1 = 1; count1<=5 ; count1+=2){
    console.log(count1);
}

// do..while จะลองทำก่อน 1 ครั้ง แล้วค่อยเช็คเงื่อนไข
let count2 = -2;
do{
    console.log(count2);
    count2++
}while(count2<=2);

let count3=1 ;
while(true){
    if(count3===40) break;
    count3++;
    console.log(count3);
}
/* ข้อแตกต่างของการใช้ LOOP แต่ละตัว
For ใช้ในกรณีรู้จำนวนรอบที่ชัดเจน
While ใช้ในกรณีที่ไม่รู้จำนวนรอบ
Do..while ใช้ในกรณีที่อยากให้ลองทำก่อน 1 รอบ แล้วทำซ้ำตามเงื่อนไข */

// คำสั่งที่เกี่ยวข้องกับ LOOP มี break(หยุดการทำงานลูปทันที) / continue(ถ้าตรงเงื่อนไข ทำให้ไปเริ่มต้นทำงานซ้ำต่อ)
for(let count=1; count<=10; count++){
    if(count==4)continue;
    if(count==5)continue;
    console.log(count);
}
console.log("End Programme");