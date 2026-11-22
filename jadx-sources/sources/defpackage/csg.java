package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class csg {
    public static final l0i b = l0i.b(new byte[0]);
    public final Map a;

    public csg(Map map) {
        this.a = map;
    }

    public final Iterable a(byte[] bArr) {
        List list = (List) this.a.get(b);
        List list2 = bArr.length >= 5 ? (List) this.a.get(l0i.c(bArr, 0, 5)) : null;
        if (list == null && list2 == null) {
            return new ArrayList();
        }
        if (list == null) {
            return list2;
        }
        return list2 == null ? list : new rsg(this, list2, list);
    }
}
