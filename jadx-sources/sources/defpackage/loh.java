package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class loh {
    public int a;
    public final int b;
    public loh c;
    public final Map d = new HashMap(0);

    public loh(int i, int i2, loh lohVar) {
        if (i > i2) {
            gn4.a();
            throw null;
        }
        this.a = i;
        this.b = i2;
        this.c = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4);
        sb.append("Node");
        sb.append(iIdentityHashCode);
        return sb.toString();
    }
}
