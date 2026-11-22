package defpackage;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class tg2 {
    public final Looper a;
    public final Handler b;

    public tg2(Looper looper) {
        looper.getClass();
        this.a = looper;
        this.b = new Handler(looper);
    }

    public /* synthetic */ tg2(Looper looper, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Looper.getMainLooper() : looper);
    }

    public final Handler a() {
        return this.b;
    }

    public final Looper b() {
        return this.a;
    }
}
