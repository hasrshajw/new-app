package defpackage;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zg9 {
    public AudioManager.OnAudioFocusChangeListener a;
    public Handler b;
    public cba c = cba.b;
    public boolean d;

    public zg9(int i) {
    }

    public final zg9 a(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.a = onAudioFocusChangeListener;
        this.b = handler;
        return this;
    }

    public final zg9 b(cba cbaVar) {
        this.c = cbaVar;
        return this;
    }

    public final zg9 c(boolean z) {
        this.d = true;
        return this;
    }

    public final el9 d() {
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.a;
        if (onAudioFocusChangeListener == null) {
            hn4.a("Can't build an AudioFocusRequestCompat instance without a listener");
            return null;
        }
        Handler handler = this.b;
        handler.getClass();
        return new el9(1, onAudioFocusChangeListener, handler, this.c, false, this.d);
    }
}
