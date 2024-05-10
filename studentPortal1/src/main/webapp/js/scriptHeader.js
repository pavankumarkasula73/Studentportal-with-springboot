let nav_list = document.querySelectorAll('.navlist');

for (let i = 0; i < nav_list.length; i++) {
    nav_list[i].addEventListener('click', () => {
        document.querySelector('.select')?.classList.remove('select');
        nav_list[i].classList.add('select');
    });
}

let logo = document.getElementById('logo1');

logo.addEventListener('click', () => {
    document.querySelector('.select')?.classList.remove('select');
    document.querySelectorAll('.navlist')[0].classList.add('select');
});
