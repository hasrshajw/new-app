package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jh1 {
    public static String a(byte[] bArr) throws IOException {
        yt ytVarB = yt.b(bArr);
        boolean z = false;
        while (!z) {
            int iJ = ytVarB.j();
            if (iJ == 0) {
                z = true;
            } else {
                if (iJ == 18) {
                    return ytVarB.i();
                }
                ytVarB.k(iJ);
            }
        }
        return "";
    }
}
