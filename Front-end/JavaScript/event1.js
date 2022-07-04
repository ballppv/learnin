function welcome(){
    alert("welcome to our website.");
}

// function highlight(obj){
//     obj.style.background="yellow";
// }
// function unhighlight(obj){
//     obj.style.background="red";
// }

// function getMenu(){
//     const menu=document.getElementById('menu');
//     const display=document.getElementById('display');
//     console.log(menu.value.toUpperCase());
//     display.innerText = menu.value.toUpperCase();
// }

// Ref
const menu=document.getElementById('menu');
const display=document.getElementById('display');
const btn=document.getElementById('btn');

// Event
menu.addEventListener('change',getMenu1);
btn.addEventListener('click',showWelcome);

function getMenu1(){
    display.innerText = menu.value;
}

function showWelcome(){
    alert("Welcome");
}