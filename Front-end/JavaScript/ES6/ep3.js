// Destructuring (การสลายโครงสร้าง) คือการกำหนดค่าใน array หรือ object โดยจับคู่ตัวแปรกับค่าใน array หรือ object

// Array Case
const colors=["Green","Red","Yellow","Blue","Pink"]
const [Gr,,Ye,Bl]=colors;
const [,Re,,,Pi]=colors;
console.log(Gr,Ye,Bl);
console.log(Re,Pi);

// Object Case
const product1={
    pName1: "Computer",
    price1: 30000,
    stock1: 15
}
/* วิธีที่ 1 const {pName1:pn1,price1:pr1,stock1:st1}=product1
console.log(pn1)
console.log(pr1)
console.log(st1) */
// วิธีที่ 2
const {pName1,price1,stock1} = product1
console.log(pName1)
console.log(price1)
console.log(stock1)