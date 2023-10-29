function getScreenHeight() {
    const windowHeight = window.innerHeight;
    const navBarElement = document.getElementById('nav-bar');

    return navBarElement
        ? windowHeight - navBarElement.offsetHeight
        : windowHeight
}