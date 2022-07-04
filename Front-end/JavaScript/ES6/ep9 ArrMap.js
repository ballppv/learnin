// Array Map
// คือการนำ array มาใช้งานทั้งชุดแล้วสร้างเป็นตัวแปรใหม่มาเก็บค่าที่เปลี่ยนแปลงทั้ง array
const number = [10,20,30,40]
const keep1 = number.map(e=>e*2)
console.log(`Array Map = ${keep1}`);

const weather = ["rainy","sunny","stormy","windy","cloudy","foggy"]
const keep2 = weather.map((e,i)=>{
    return `Day ${i+1}, Weather = ${e}`
})
console.log(keep2);

const data = [
    {day:"04/29/2022",weather:"Sunny",temp:28},
    {day:"05/29/2022",weather:"Foggy",temp:12},
    {day:"06/29/2022",weather:"Rainy",temp:18}
]
const keep3 = data.map(e=>{
    return e.temp
})
console.log(keep3)