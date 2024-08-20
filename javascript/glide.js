if (document.querySelector('#$SliderID')) {
    new Glide('#$SliderID', {
        type: 'carousel',
        startAt: 0,
        perView: $PerView,
        keyboard: true,
        focusAt: 'center',
        peek: 100,
        autoplay: 2000,
    }).mount()
}
