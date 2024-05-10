

function clock(){
    let date = new Date()
    let hr = date.getHours()
    let min = date.getMinutes()
    let sec = date.getSeconds()

    if(hr>12){
        hr = hr - 12
        document.getElementsByClassName('ampm')[0].innerHTML = 'PM'
    }
    
    if(hr<10)
        hr = '0' + hr

    if(min<10)
        min = '0' + min
    
    if(sec<10)
        sec = '0' + sec

    document.getElementsByClassName('hr')[0].innerHTML = hr
    document.getElementsByClassName('min')[0].innerHTML = min
    document.getElementsByClassName('sec')[0].innerHTML = sec


}

setInterval(clock, 1000)

let date = new Date()
document.getElementsByClassName('dt')[0].innerHTML = date.getDate()
document.getElementsByClassName('month')[0].innerHTML = date.getMonth()
document.getElementsByClassName('year')[0].innerHTML = date.getFullYear()




