package defpackage;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class el9 {
    public final AudioManager.OnAudioFocusChangeListener b;
    public final Handler c;
    public final cba d;
    public final Object f;
    public final int a = 1;
    public final boolean e = false;

    public el9(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, cba cbaVar, boolean z, boolean z2) {
        this.c = handler;
        this.d = cbaVar;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            this.b = new tj9(onAudioFocusChangeListener, handler);
        } else {
            this.b = onAudioFocusChangeListener;
        }
        this.f = i2 >= 26 ? bl9.a(1).setAudioAttributes(cbaVar.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).setAcceptsDelayedFocusGain(z2).build() : null;
    }

    public final cba a() {
        return this.d;
    }

    public final AudioManager.OnAudioFocusChangeListener b() {
        return this.b;
    }

    public final AudioFocusRequest c() {
        Object obj = this.f;
        obj.getClass();
        return cl9.a(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el9)) {
            return false;
        }
        el9 el9Var = (el9) obj;
        return Objects.equals(this.b, el9Var.b) && Objects.equals(this.c, el9Var.c) && Objects.equals(this.d, el9Var.d);
    }

    public final int hashCode() {
        return Objects.hash(1, this.b, this.c, this.d, Boolean.FALSE);
    }
}
