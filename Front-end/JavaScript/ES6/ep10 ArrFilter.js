// Array Filter กรองข้อมูลใน array เฉพาะตัวที่อยากใช้งาน มาเก็บเป็น array ใหม่
// Ex.1
const number = [10,20,30,40]
const filted = number.filter(e=>{
    return e>20
})
console.log(filted);

// Ex.2
const data = [
    {name:"LocalB",salary:20000,department:"Sales"},
    {name:"Mon",salary:40000,department:"Programmer"},
    {name:"Game",salary:120000,department:"Programmer"},
    {name:"Mox",salary:30000,department:"Purchase"},
    {name:"Tar",salary:10000,department:"Intern"}
]
const filtslr = data.filter(e=>e.salary>20000).filter(e=>e.department=="Programmer") // Ex.filter 2 ชนิดข้อมูล
console.log(filtslr)