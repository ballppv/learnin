// Loop Array
// For Loop, ForEach, ForOf

// For Loop
const data1 =[1,2,3,4,5]
for(let i=0; i<data1.length; i++){
    if (data1[i]>=3) break
    console.log(`No. ${i+1} = ${data1[i]}`);
}

// ForEach (ใช้ break กับ continue ไม่ได้)
const data2 =[1,2,3,4,5]
let sum=0
data2.forEach(e =>{
    sum+=e
    console.log(`Sum = ${sum}`)
})

// ForOf
const data3 =[1,2,3,4,5]
for(const element of data3){
    if(element>=3) break
    console.log(`Member in Array = ${element}`);
}