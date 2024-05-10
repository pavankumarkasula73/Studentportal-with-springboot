let form = document.querySelector("#submission")
let pass = document.getElementsByClassName('pass')

form.addEventListener('submit', (e)=>{
	console.log("check")
	if(!validPass())
		e.preventDefault()
	else
		e.unbind('submit')
	
})

function validPass(){

	let password = pass[0].childNodes[3].value.trim()
	let cPassword = pass[1].childNodes[3].value.trim()
	let flag = true
	console.log(pass[0].childNodes[3].value.trim(), pass[1].childNodes[3].value.trim())
	if(password != cPassword){
		console.log('password mismatch')
		document.getElementById('error').innerHTML = 'password mismatch'
		flag = false
	}	
	return flag	
}
