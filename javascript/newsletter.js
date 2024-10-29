window.addEventListener("load", (event) => {
    const form = document.querySelector('#Form_Control_ElementNewsletterController')
    const submitter = document.querySelector('#Form_Control_ElementNewsletterController_action_Submit')
    const message = document.querySelector('#Form_Control_ElementNewsletterController_error')
    form.addEventListener('submit', (e) => {
        e.preventDefault()
        const formData = new FormData(form, submitter);
        const data = {
            email: formData.get('Email'),
        }
        const email = JSON.stringify(data)
        fetch('https://lamachinerie-grenoble.us20.list-manage.com/subscribe/post?u=060eab5b36e56d2a75e342d82&amp;id=00b02b3ee8&amp;f_id=00de5deef0', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/x-www-form-urlencoded',
                'Access-Control-Allow-Origin': '*'
            },
            body: email
        })
        .then(response => response.json())
        .then(res => {
            if (res.status === 201) {
                console.log("Post successfully created!")
                message.innerHTML = 'Votre inscription a bien été prise en compte'
                message.classList.add('success')
            }
        })
        .catch((error) => {
            console.log(error)
            message.innerHTML = 'Une erreur c\'est produite, veuillez réessayer'
            message.classList.add('error')
        })
    })
});
