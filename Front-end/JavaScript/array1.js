// Array
let colors = ["red","white","blue","yellow","purple"];
let result = colors.sort(); // sort ทำให้เรียงตามลำดับอักษร
console.log(result);
console.log(result.reverse());

// ข้างใน result จะถือว่า sort และ reverse แล้วจากคำสั่ง properties ด้านบน
// index 0 คือตัวแรกของ array
let first = colors[0]; // ตัวแรก
let last = colors[colors.length-1]; // ตัวสุดท้าย
console.log("First:",first);
console.log("Last:",last);

// Add member
colors.push("pink");
console.log(result);

// Access Array Member via For Loop
let count = colors.length;
for (let i = 0; i < count; i++){
    console.log(colors[i]);
    console.log("No.",(i+1),"Value:",colors[i]); // i+1 เผื่อไม่ให้หน้า console แสดงผล No. แรกเป็น 0
}

// Access Array Member via For Each
colors.forEach(myData);
function myData(item){
    console.log("Value:",item);
}

// เปลี่ยน array เป็น string
let x = colors.toString();
console.log(x);
// join เปลี่ยนเครื่องหมายคั่นmemberแต่ละตัว
let y = colors.join("/");
console.log(y);

// นำ last member จาก array ออกไปเก็บในตัวแปร // ลบ member ออกจาก array
let z = colors.pop();
console.log(z);
console.log(colors);

// วิธีรวม array
let fruits = ["banana","apple","grape"];
let veggies = ["cabbage","garlic","lettuce"];
let hardware = ["mouse","keyboard","case"];
let carts = fruits.concat(veggies,hardware);
console.log(carts);
console.log(carts[2]);

// วิธีเรียงลำดับ Number
let points = [20, -5, -2, 40, 65, -220];
console.log(points);

points.sort(function(a,b){
    return a-b; // น้อยไปมาก
});
console.log(points);

points.sort(function(a,b){
    return b-a; // มากไปน้อย
})
console.log(points);