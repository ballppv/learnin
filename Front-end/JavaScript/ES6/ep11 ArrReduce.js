// Array Reduce
// ใช้เพื่อจัดการกับ array ทั้งก้อนเพื่อให้ได้ค่านึงออกมา Ex. ค่า sum
// โครงสร้างของ reduce
// array.reduce((ค่าที่ถูกประมวลผล,e)=>{},default)
// Ex.1
const data = [10,20,30,40,50]
const summation1 = data.reduce((value,e)=>{ // value เริ่มต้นคือ default คือ 0
    const total = e+value
    return total
},0) // set default
// Solution
// value = 0
// total = 10+0 = 10 // ผลรวม e ตัวแรก
// total = 20+10 = 30 // ผลรวมจาก e ตัวที่2
// total = 30+30 = 60 // ผลรวมจาก e ตัวที่3
// total = 40+60 = 100 // ผลรวมจาก e ตัวที่4
// total = 50+100 = 150 // ผลรวมจาก e ตัวที่5
console.log("Summary=",summation1)

// Ex.2 for Object
const cart = [
    {name:"bag",price:4000},
    {name:"book",price:560},
    {name:"camera",price:46000}
]
// shorthand
const summation2 = cart.reduce((value,e)=>e.price+value,0)
// const summation2 = cart.reduce((value,e)=>{
//     const total = e.price+value
//     return total
// },0)
console.log("Total Payment:",summation2)