

let search= document.querySelector('.searchbar');
document.querySelector('#search').onclick =  () =>{
    // console.log('in here');
    search.classList.toggle('active');
    console.log('in here');
}

let favorite= document.querySelector('.favorites');
// console.log('in here');
document.querySelector('#favorite').onclick =  () =>{
    // console.log('in here');
    favorite.classList.toggle('active');
}

// document.addEventListener('DOMContentLoaded',function(){    
//     var favorite= document.getElementById('favorites1');    
//     if(favorite){
//         console.log('in here');
//         favorite.onclick = function(){
//             console.log('in here');
//             alert('clicked');
//         }
//     }
// });




let checkout = document.querySelector('.checkout');

document.querySelector('#checkout').onclick =  () =>{
    checkout.classList.toggle('active');
}

let login = document.querySelector('.login');

document.querySelector('#login').onclick =  () =>{
    login.classList.toggle('active');

}