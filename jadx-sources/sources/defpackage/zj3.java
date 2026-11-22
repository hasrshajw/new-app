package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zj3 implements wj3 {
    @Override // defpackage.wj3
    public long a() {
        return System.nanoTime();
    }

    @Override // defpackage.wj3
    public long b() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.wj3
    public Date c(int i) {
        return new Date(System.currentTimeMillis() + (((long) i) * 1000));
    }

    @Override // defpackage.wj3
    public Date d() {
        return new Date();
    }
}
