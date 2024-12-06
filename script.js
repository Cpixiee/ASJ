window.onload = () => {
    const cards = document.querySelectorAll('.card');
    cards.forEach((el, index) => {
        setTimeout(() => {
            el.style.opacity = 1;
            el.style.transform = 'translateY(0)';
        }, index * 500);
    });
};
