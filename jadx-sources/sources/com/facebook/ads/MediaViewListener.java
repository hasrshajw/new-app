package com.facebook.ads;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface MediaViewListener {
    void onComplete(MediaView mediaView);

    void onEnterFullscreen(MediaView mediaView);

    void onExitFullscreen(MediaView mediaView);

    void onFullscreenBackground(MediaView mediaView);

    void onFullscreenForeground(MediaView mediaView);

    void onPause(MediaView mediaView);

    void onPlay(MediaView mediaView);

    void onVolumeChange(MediaView mediaView, float f);
}
