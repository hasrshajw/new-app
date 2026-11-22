package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class he6 {
    public static final he6 a = new i0i();

    public /* synthetic */ he6(byte[] bArr) {
    }

    public static he6 d(czh czhVar, czh czhVar2) {
        int iA = czhVar2.a();
        if (iA == 0) {
            return a;
        }
        byte[] bArr = null;
        return iA <= 28 ? new t0i(czhVar, czhVar2, bArr) : new w0i(czhVar, czhVar2, bArr);
    }

    public abstract void a(wzh wzhVar, Object obj);

    public abstract int b();

    public abstract Set c();
}
