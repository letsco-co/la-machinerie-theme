if (document.querySelector('#$SliderID')) {
    new Glide('#$SliderID', {
        type: 'carousel',
        startAt: 0,
        keyboard: true,
        focusAt: 'center',
        autoplay: 2000,
        perView: $PerView,
        peek: 100,
        breakpoints: {
            800: {
                perView: 1,
                peek: 0,
            },
        }
    }).mount()
}
