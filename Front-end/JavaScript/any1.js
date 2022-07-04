function delData(){
    let result=confirm("Do you want to delete this data ?");
    if(result){
        console.log("Deleted");
    }
    else{
        console.log("Canceled");
    }
}

// HTML DOM (Document Object Model)
let a = document.getElementsByTagName('p'); // refer
console.log(a);
let b = document.getElementById('demo'); // ถ้าใช้ getElement ให้เลือกประเภทให้ถูกว่า class id หรืออื่นๆ
console.log(b);
let c = document.getElementById('demo2');
console.log(c);
let d = document.querySelector('.demo3'); // ถ้าใช้ querySelector ระบุ sign ข้างหน้าเหมือน css
console.log(d);

// querySelectorAll ดึง tag p มาทั้งหมด
// let e = document.querySelectorAll('p');
// console.log(e);

function displayText(){
    b.innerHTML="<strong>JS Tutorial displayText();</strong>"; // show output
} 

let x = 10;
let y = 20;
function displayText2(){
    c.innerHTML="Show info x= "+x+"and y= "+y;
}

function displayText3(){
    d.innerHTML="SSS";
}