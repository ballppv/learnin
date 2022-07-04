// null, undefined, NaN(Not a Number)
// null คือตัวแปรที่ไม่มีค่าใดๆเลย ไม่เท่ากับ 0 ไม่ใช่ string นำไปคำนวณไม่ได้ / แต่มีค่า boolean เป็น false
let a = null;
if(!a){
    alert("a is null");
}else{
    alert("a is not null");
}
console.log(a);