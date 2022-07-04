// Default Parameter
getDataCus=(cName,cAddress="Roi-Et")=>{     // set default ของ cAddress ถ้าไม่ใส่ข้อมูล
    const Info1 = `CustomerName: ${cName}
    Address: ${cAddress}`
    return Info1
}

console.log(getDataCus("LocalB","Bangkok"));
console.log(getDataCus("FaaKana"));