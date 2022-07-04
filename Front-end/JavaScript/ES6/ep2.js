// Spread Operator ใช้กระจาย member ใน array ออกมาใช้งาน ด้วยเครื่องหมาย "..." ด้านหน้าตัวแปร
const Array1 = [100,200,300]
const Array2 = [10,20,...Array1] // เพิ่มไปต่อท้าย
const Array3 = [...Array1,"Red","Blue"] // เพิ่มไปด้านหน้า
const Array4 = ["Black","Brown"]
const Array5 = ["White","Pink"]
console.log("Array2 =",Array2);
console.log("Array3 =",Array3);
// push เพิ่ม member เข้าไปแบบกระจาย member แล้วโดย spread operator
Array3.push(...Array4);
console.log("Array3now =",Array3);



// Rest Parameter การส่ง parameter เข้าไปทำงานใน function โดยไม่จำกัดจำนวนโดยใช้ "..."
summation=(...numberArray)=>{
    let total1=0 // ใช้ for loop ในการเรียกเช็คจำนวนเรื่อยๆจนกว่าจะครบ (ForOf)
    for(let number1 of numberArray) total1+=number1 // 0+50+150+2000
    return total1
}
console.log(summation(50,150,2000));