package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t1e {
    public static final t1e a = new r1e();
    public static final t1e b = new s1e(-1);
    public static final t1e c = new s1e(1);

    public /* synthetic */ t1e(byte[] bArr) {
    }

    public static t1e f() {
        return a;
    }

    public abstract t1e a(Object obj, Object obj2, Comparator comparator);

    public abstract t1e b(int i, int i2);

    public abstract t1e c(boolean z, boolean z2);

    public abstract t1e d(boolean z, boolean z2);

    public abstract int e();
}
