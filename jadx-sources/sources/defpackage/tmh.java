package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tmh {
    public final String a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ tmh(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, byte[] bArr) {
        this.a = str;
        this.b = z;
        this.c = z4;
    }

    public final boolean a() {
        return this.c;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [android.os.IBinder, pq1] */
    public final uqg b(Context context) {
        return new uqg(this.a, this.b, false, dw2.w1(context), false, true, false);
    }
}
