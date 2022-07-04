// Function ที่ใช้กับ Array 2

// Splice and Slice
// Splice (ตำแหน่งที่จะลบ, จำนวนที่จะลบ, memberที่จะแทรกเข้าไปในตำแหน่งที่ลบ, .., ..)
// Slice (ตำแหน่งเริ่มต้น, ตำแหน่งสุดท้าย-1) (ตาม index)

// Splice ใช้ลบ member ออกเป็นช่วงของ member แล้วแทนที่ด้วยข้อมูลใหม่ได้ (มีผลกับข้อมูลต้นทาง)
const data1 = [1,2,3,4,5,6,7,8]
data1.splice(1,3,200,300,400)
console.log(data1)

// Slice ใช้นำช่วง member ภายใน array ออกมาใช้งาน (ไม่ส่งผลกับข้อมูลต้นทาง)
const data2 = [1,2,3,4,5,6,7,8]
const keepslice1 = data2.slice(1,3) // 2,3 (คิดเป็นช่วงตามตำแหน่ง index แต่จะไม่นับตัวสุดท้าย)
console.log(data2)
console.log(keepslice1)