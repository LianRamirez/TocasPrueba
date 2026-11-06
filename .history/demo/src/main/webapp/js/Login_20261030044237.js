document.addEventListener('DOMContentLoaded', () => {
    const passwordInput = document.getElementById('password');
    const togglePasswordBtn = document.getElementById('togglePassword');
    const eyeIcon = document.getElementById('eyeIcon');

    // Función para mostrar / ocultar la contraseña
    togglePasswordBtn.addEventListener('click', () => {
        // Alternar el tipo de input
        const isPassword = passwordInput.getAttribute('type') === 'password';
        passwordInput.setAttribute('type', isPassword ? 'text' : 'password');

        // Alternar el icono del ojo (cerrado / abierto)
        eyeIcon.classList.toggle('fa-eye', !isPassword);
        eyeIcon.classList.toggle('fa-eye-slash', isPassword);
    });
});