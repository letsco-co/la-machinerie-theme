window.addEventListener("load", (event) => {
    const menuOpenBtn = document.querySelector('#menu-open');
    const mainMenu = document.querySelector('#mobile-primary')
    const menuCloseBtn = document.querySelector('#menu-close')
    const secondaryMenus = document.querySelectorAll('.mobile-secondary')
    const mainLinks = document.querySelectorAll('#mobile-primary li.hasChildren a')
    const submenuCloseBtns = document.querySelectorAll('.mobile-secondary .submenu-close')


    menuOpenBtn.addEventListener('click', () => {
        mainMenu.style.right = 0
        menuCloseBtn.style.right = '24px'
    })

    menuCloseBtn.addEventListener('click', () => {
        mainMenu.style.right = '-100%'
        menuCloseBtn.style.right = 'calc(-100% + 24px)'
        secondaryMenus.forEach((menu) => {
            menu.style.right = '-100%'
        })
    })

    mainLinks.forEach((mainLink) => {
        mainLink.addEventListener('click', (e) => {
            e.preventDefault()
            const menu = e.target
            const subMenu = document.querySelector('#sub-menu-'+menu.dataset.pos)
            subMenu.style.right = 0
        })
    })

    submenuCloseBtns.forEach((submenuCloseBtn) => {
        submenuCloseBtn.addEventListener('click',() => {
            const menu = submenuCloseBtn.parentElement
            menu.style.right = '-100%'
        })
    })
});
