package defpackage;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tj9 implements AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final AudioManager.OnAudioFocusChangeListener b;

    public tj9(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.b = onAudioFocusChangeListener;
        Looper looper = handler.getLooper();
        String str = iqc.a;
        this.a = new Handler(looper, null);
    }

    public final /* synthetic */ void a(int i) {
        this.b.onAudioFocusChange(i);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(final int i) {
        iqc.F(this.a, new Runnable() { // from class: ii9
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.a(i);
            }
        });
    }
}
