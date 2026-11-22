package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xr7 {
    public final int a;
    public final String b;
    public final int c;
    public final List d;
    public final byte[] e;

    public xr7(int i, String str, int i2, List list, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
        this.e = bArr;
    }

    public final int a() {
        int i = this.c;
        if (i != 2) {
            return i != 3 ? 0 : 512;
        }
        return 2048;
    }
}
