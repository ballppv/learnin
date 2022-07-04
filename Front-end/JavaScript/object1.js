// Object
let p1 = {
    name: "Kidney",
    price: 2000,
    color: "Red",
    size: "L",
    displayP1:function(){
        return "Name: " + this.name + "/ Price(USD): " + this.price + "/ Color: " + this.color + "/ Size: "+this.size;
    },
    discount:function(){
        return this.price - 1000;
    },
    getColor:function(){
        return this.color;
    }
};
//วิธีเรียกใช้ Method
p1.displayP1();
console.log(p1.displayP1());
console.log(p1.discount());
console.log(p1.getColor());
document.write(p1.displayP1());

//
let user1 = {
    name: "LocalB",
    age: "26",
    gender: "male",
    getUser1:function(){
        return "Name: " + this.name + "/ Age: " + this.age + "/ Gender: " + this.gender;
    }
}
console.log(user1.getUser1());