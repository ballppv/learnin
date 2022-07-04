// Function ที่ใช้กับ Array

// Join & Concat

// Function join เปลี่ยน array ให้กลายเป็น string (แต่ข้อมูลต้นทางไม่ได้เปลี่ยนประเภท ยังคงเป็น array)
const data1 = [100,200,300]
console.log("Origin =",data1);
// เปลี่ยนประเภท array เป็น string โดยเก็บผลไว่้ในตัวแปร result1
const result1 = data1.join()
console.log("Test1 =",result1)
// ลองเปลี่ยนประเภท พร้อมเครื่องหมายขั้น member โดยเก็บผลไว้ใน result2
const result2 = data1.join("/")
console.log("Test2 =",result2)
// Array ต้นทางยังคงเป็น array เหมือนเดิม
console.log("Now =",data1)

// Funtion concat นำ member ใน array มาต่อกัน
const data2 = [100,200,300]
const data3 = [400,500]
const alldata = data2.concat(data3)
console.log("Test3(Concat) =",alldata)

// push, pop, shift, unshift
const data4 = [1,2,3]

// Function push (เพิ่ม member เข้าด้านท้ายของ array)
console.log("Origin =",data4)
// push ที member เพิ่มทีละตัว
data4.push(4)
// push ทั้ง array เข้าไปได้
data4.push(...[5,6])
console.log("After push =",data4)

// Function pop (ลบ member ท้ายออกจาก array) (สามารถลบแล้วนำไปเก็บในตัวแปรได้)
let keep1 = data4.pop()
console.log("After pop =",data4)
console.log("I got pop 1=",keep1)
let keep2 = data4.pop()
console.log("After pop again=",data4)
console.log("I got pop 2=",keep2)

// Function shift (ลบ member หน้าออกจาก array) (สามารถลบแล้วนำไปเก็บในตัวแปรได้)
let keep3 = data4.shift()
console.log("After shift =",data4)
console.log("I got shifted 1=",keep3)

// Function unshift (เพิ่ม member เข้าด้านหน้าของ array)
data4.unshift(100)
console.log("After unshift =",data4)