// ค้นหาข้อมูลใน Array
// indexOf (ข้อมูล) => ผลการค้นหาจะได้ตำแหน่ง index ที่ค้นเจอ ถ้าค้นไม่เจอจะได้ค่า -1
// find (ข้อมูล) => ผลการค้นหาจะได้ข้อมูลที่ค้นเจอ ถ้าค้นไม่เจอจะได้ undefined
// findIndex (ข้อมูล) => ผลการค้นหาจะได้ตำแหน่ง index ที่ค้นเจอ ถ้าค้นไม่เจอจะได้ค่า -1

const colors = ["red","blue","pink","green","yellow","white","purple"]

const i1 = colors.indexOf("blue")
console.log(i1);

const e1 = colors.find(element=>element==="green")
console.log(e1);

const i2 = colors.findIndex(element=>element==="white")
console.log(i2);