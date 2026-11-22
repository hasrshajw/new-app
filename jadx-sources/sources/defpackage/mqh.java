package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mqh extends cuh {
    public final Callable f;

    public /* synthetic */ mqh(Callable callable, byte[] bArr) {
        super(false, 1, 5, null, null, -1L, null);
        this.f = callable;
    }

    @Override // defpackage.cuh
    public final String a() {
        try {
            return (String) this.f.call();
        } catch (Exception e) {
            yl1.a(e);
            return null;
        }
    }
}
