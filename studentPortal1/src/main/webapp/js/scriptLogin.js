let pass = document.getElementById('pass')
let eye = document.getElementById('eye')

console.log(eye)

eye.addEventListener('click', () => {

    if(pass.type === "password")
        pass.type = "text"
    else
        pass.type = "password"
})
