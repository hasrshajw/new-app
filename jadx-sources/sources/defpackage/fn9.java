package defpackage;

import android.content.Context;
import android.media.AudioManager;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class fn9 implements AudioManager.OnAudioFocusChangeListener {
    public final AudioManager a;
    public final en9 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public float f = 1.0f;

    public fn9(Context context, en9 en9Var) {
        this.a = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.b = en9Var;
    }

    public final void a(boolean z) {
        this.e = z;
        f();
    }

    public final void b(float f) {
        this.f = f;
        f();
    }

    public final float c() {
        return this.c ? this.e ? 0.0f : this.f : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public final void d() {
        this.d = true;
        f();
    }

    public final void e() {
        this.d = false;
        f();
    }

    public final void f() {
        if (!this.d || this.e || this.f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            if (this.c) {
                AudioManager audioManager = this.a;
                if (audioManager != null) {
                    this.c = audioManager.abandonAudioFocus(this) == 0;
                }
                this.b.j();
                return;
            }
            return;
        }
        if (this.c) {
            return;
        }
        AudioManager audioManager2 = this.a;
        if (audioManager2 != null) {
            this.c = audioManager2.requestAudioFocus(this, 3, 2) == 1;
        }
        this.b.j();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.c = i > 0;
        this.b.j();
    }
}
