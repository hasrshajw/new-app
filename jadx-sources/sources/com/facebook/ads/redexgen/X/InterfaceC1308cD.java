package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public interface InterfaceC1308cD {
    void AAH();

    boolean AAU();

    boolean AAV();

    boolean ABK();

    void AI4(boolean z, int i);

    void ALJ(int i);

    void ALO(EnumC1422e4 enumC1422e4, int i);

    void ALY(int i);

    void destroy();

    int getCurrentPosition();

    int getDuration();

    long getInitialBufferTime();

    EnumC1422e4 getStartReason();

    EnumC1307cC getState();

    int getVideoHeight();

    int getVideoWidth();

    View getView();

    float getVolume();

    void seekTo(int i);

    void setBackgroundPlaybackEnabled(boolean z);

    void setControlsAnchorView(View view);

    void setFullScreen(boolean z);

    void setRequestedVolume(float f);

    void setVideoMPD(String str);

    void setVideoStateChangeListener(InterfaceC1306cB interfaceC1306cB);

    void setup(Uri uri);
}
