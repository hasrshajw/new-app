package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ipe {
    public static final a8f b = a8f.a(new byte[0]);
    public final Map a;

    public final Iterable a(byte[] bArr) {
        Map map = this.a;
        List list = (List) map.get(b);
        List list2 = bArr.length >= 5 ? (List) map.get(a8f.b(bArr, 0, 5)) : null;
        if (list == null && list2 == null) {
            return new ArrayList();
        }
        if (list == null) {
            return list2;
        }
        return list2 == null ? list : new fpe(this, list2, list);
    }
}
