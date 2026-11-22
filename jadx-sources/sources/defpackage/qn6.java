package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qn6 {
    public final Spatializer a;
    public final boolean b;
    public final Handler c;
    public final Spatializer$OnSpatializerStateChangedListener d;

    public qn6(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerA = context == null ? null : wn9.a(context);
        if (audioManagerA == null || (bool != null && bool.booleanValue())) {
            this.a = null;
            this.b = false;
            this.c = null;
            this.d = null;
            return;
        }
        Spatializer spatializer = audioManagerA.getSpatializer();
        this.a = spatializer;
        this.b = spatializer.getImmersiveAudioLevel() != 0;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        final Handler handler = new Handler(looperMyLooper);
        this.c = handler;
        ln6 ln6Var = new ln6(this, runnable);
        this.d = ln6Var;
        Objects.requireNonNull(handler);
        spatializer.addOnSpatializerStateChangedListener(new Executor() { // from class: nn6
            @Override // java.util.concurrent.Executor
            public final /* synthetic */ void execute(Runnable runnable2) {
                handler.post(runnable2);
            }
        }, ln6Var);
    }

    public final boolean a() {
        return this.a != null && this.b && c() && d();
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        Spatializer spatializer = this.a;
        return spatializer != null && spatializer.isAvailable();
    }

    public final boolean d() {
        Spatializer spatializer = this.a;
        return spatializer != null && spatializer.isEnabled();
    }

    public final boolean e(cba cbaVar, zih zihVar) {
        int i;
        if (!a()) {
            return false;
        }
        String str = zihVar.p;
        if (Objects.equals(str, "audio/eac3-joc")) {
            i = zihVar.I;
            if (i == 16) {
                i = 12;
            }
        } else if (Objects.equals(str, "audio/iamf")) {
            i = zihVar.I;
            if (i == -1) {
                i = 6;
            }
        } else {
            boolean zEquals = Objects.equals(str, "audio/ac4");
            int i2 = zihVar.I;
            i = (zEquals && (i2 == 18 || i2 == 21)) ? 24 : i2;
        }
        int iG = zihVar.J;
        if (iG == -1 || zihVar.I != i) {
            iG = iqc.g(i);
        }
        if (iG == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iG);
        int i3 = zihVar.K;
        if (i3 != -1) {
            channelMask.setSampleRate(i3);
        }
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.canBeSpatialized(cbaVar.a(), channelMask.build());
    }

    public final List f() {
        if (!a()) {
            return n2e.m();
        }
        if (Build.VERSION.SDK_INT < 36) {
            return n2e.n(252);
        }
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.getSpatializedChannelMasks();
    }

    public final void g() {
        Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
        Handler handler;
        Spatializer spatializer = this.a;
        if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.d) == null || (handler = this.c) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
        handler.removeCallbacksAndMessages(null);
    }
}
