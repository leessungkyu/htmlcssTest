let mainText = document.querySelector(".sec5_2");

window.addEventListener("scroll",function(){
    let value = window.scrollY;
    console.log(value);
    if (value>80){
        mainText.style.animation= "disappear 1s ease-out forwards"
    }
    else{
        mainText.style.animation= "slide 1s ease-out";
    }
})