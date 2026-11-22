const clip = document.querySelector('video');
const unavailable = () => TutorialPlayback.postMessage('unavailable');
clip.addEventListener('error', unavailable);
if (clip.error) unavailable();
