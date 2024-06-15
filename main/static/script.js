// Ensure document is fully loaded before executing scripts
document.addEventListener('DOMContentLoaded', () => {
    // Clipboard copy functionality
    document.querySelectorAll(".copy-link").forEach(copyLinkParent => {
        const inputField = copyLinkParent.querySelector(".copy-link-input");
        const copyButton = copyLinkParent.querySelector(".copy-link-button");

        if (inputField && copyButton) {
            inputField.addEventListener("focus", () => inputField.select());

            copyButton.addEventListener("click", () => {
                const text = inputField.value;
                navigator.clipboard.writeText(text).then(() => {
                    inputField.value = "Copied!";
                    setTimeout(() => {
                        inputField.value = text;
                    }, 2000);
                }).catch(err => console.error("Could not copy text: ", err));
            });
        } else {
            console.warn("Input field or copy button not found in .copy-link element.");
        }
    });

    // Fullscreen functionality
    // function getFullscreenElement() {
    //     return document.fullscreenElement || document.webkitFullscreenElement || document.mozFullScreenElement || document.msFullscreenElement;
    // }

    // function toggleFullscreen() {
    //     if (getFullscreenElement()) {
    //         document.exitFullscreen().catch(err => console.error("Error exiting fullscreen: ", err));
    //     } else {
    //         document.documentElement.requestFullscreen().catch(err => console.error("Error entering fullscreen: ", err));
    //     }
    // }

    // const exitButton = document.getElementById("exit");
    // const fullButton = document.getElementById("full");

    // if (exitButton) {
    //     exitButton.addEventListener('click', toggleFullscreen);
    // } else {
    //     console.warn("Exit button not found!");
    // }

    // if (fullButton) {
    //     fullButton.addEventListener('click', toggleFullscreen);
    // } else {
    //     console.warn("Full button not found!");
    // }

    // Page blur alert (user unfriendly)
    window.addEventListener('blur', () => {
        console.warn('You are not allowed to leave the page!');
    });

    // Camera functionality
    const videoElement = document.getElementById("videoElement");
    const startCameraButton = document.getElementById("startCamera");

    async function startCamera() {
        if (!navigator.mediaDevices || !navigator.mediaDevices.getUserMedia) {
            console.error("Camera API is not supported by this browser.");
            return;
        }

        try {
            const stream = await navigator.mediaDevices.getUserMedia({ video: true });
            if (videoElement) {
                videoElement.srcObject = stream;
            } else {
                console.warn("Video element not found!");
            }
        } catch (err) {
            console.error("Error accessing camera: ", err);
        }
    }

    if (startCameraButton) {
        startCameraButton.addEventListener('click', startCamera);
    } else {
        console.warn("Start camera button not found!");
    }
});
