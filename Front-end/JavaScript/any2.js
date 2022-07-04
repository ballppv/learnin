const titleEl=document.querySelector('#title'); // ref id หรือจะใช้ getElementById('title') ก็ได้
const contentEl=document.querySelector('.content'); // ref class
const allEl=document.querySelectorAll('p'); // ref tag

const box=document.querySelector('.light');

function displayText(){
    titleEl.style.color="red";
    titleEl.style.backgroundColor="pink";
    titleEl.style.fontSize="30px";

    contentEl.setAttribute('class','LocalB');
}
function night(){
    box.setAttribute('class','dark');
}
function day(){
    box.setAttribute('class','light');
}

console.log(allEl[2]);

const menu=document.getElementById('menu');
// const item=document.createElement('li'); // สร้าง li
let count = 1;
function add(){
    const item=document.createElement('li');
    item.innerText = "Item"+(count++);
    menu.appendChild(item);
}
// REMOVE & REPLACE
const item2=document.getElementById('remove1');
const item3=document.getElementById('replace1');
function remove(){
    menu.removeChild(item2);
}
const item4=document.createElement("li");
item4.innerText = "Replaced";
// menu.replaceChild(item4,item3);
function replace(){
    menu.replaceChild(item4,item3);
}

// วิธีการadd/remove/switch class
const box2=document.getElementById('box');
let stat;
function addDark(){
    box2.classList.add('darkbox');
}
function removeDark(){
    box2.classList.remove('darkbox');
}
function switchMode(){
    box2.classList.toggle('darkbox');
    stat = box2.classList.contains('darkbox'); // เก็บค่าลงบนตัวแปร
    console.log(stat);
    if(stat){
    // หรือจะไม่เก็บค่าบนตัวแปรก็ได้ 
    // if(box2.classList.contains('darkbox')){;
        box2.style.color="yellow";
    }
    else{
        box2.style.color="red";
    }
}