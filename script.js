function newfunction(){
   let huss1 = document.getElementById("huss").value
   const huss2 =  document.querySelector("ul")
   huss2.innerHTML += `<li>${huss1}   <button onclick="deleteit(this)">DELETE</button>
   <button onclick="updateit()">UPDATE</button> </li>`
   document.getElementById("huss").value=("")
}

function deleteit(getobject){
    console.log(getobject)
    getobject.parentElement.remove()
}




























